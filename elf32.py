#!/bin/bash
#encoding=utf-8

import struct		#unpack出来的数据都是元组，搞不懂是为什么
import os

PT_LOAD = 1		#可加载进入内存的
SHT_PROGBITS = 1	#此节区包含程序定义的信息，其格式和含义都由程序来解释
SHF_WRITE = 1
SHF_ALLOC = 2

class ELF32:
	
	def __init__(self, sofile):
		self.newfile = open('copy.so', 'wb+')
		self.newfile.write(sofile.read())
		sofile.seek(0,0)
		self.initElfHeader(sofile)
		self.init_program_header(sofile)
		self.init_section_header(sofile)
		self.init_others()

	#初始化elf文件头
	def initElfHeader(self, sofile):
		header = {}
		header['e_ident'] = []
		for i in range(8):
			data = sofile.read(2)
			data = struct.unpack('h', data)
			header['e_ident'].append(data)
		data = sofile.read(2)
		header['e_type'] = struct.unpack('h', data)
		header['e_mahine'] = struct.unpack('h', sofile.read(2))
		header['e_version'] = struct.unpack('i', sofile.read(4))
		header['e_entry'] = struct.unpack('i', sofile.read(4))
		header['e_phoff'] = struct.unpack('i', sofile.read(4))
		header['e_shoff'] = struct.unpack('i', sofile.read(4))
		header['e_flags'] = struct.unpack('i', sofile.read(4))
		header['e_ehsize'] = struct.unpack('h', sofile.read(2))
		header['e_phentsize'] = struct.unpack('h', sofile.read(2))
		header['e_phnum'] = struct.unpack('h', sofile.read(2))
		header['e_shentsize'] = struct.unpack('h', sofile.read(2))
		header['e_shnum'] = struct.unpack('h', sofile.read(2))
		header['e_shstrndx'] = struct.unpack('h', sofile.read(2))
		self.elf_header = header

	#初始画section header
	def init_section_header(self, sofile):
		elf_header = self.elf_header
		shoff = elf_header['e_shoff'][0]
		sofile.seek(shoff, 0)
		section_header = []
		s_number = elf_header['e_shnum'][0]
		for i  in range(s_number):
			header = self.read_section_header(sofile)
			section_header.append(header)
		self.section_header = section_header

	def read_section_header(self, sofile):
		header = {}
		header['sh_name'] = struct.unpack('i', sofile.read(4))
		header['sh_type'] = struct.unpack('i', sofile.read(4))
		header['sh_flags'] = struct.unpack('i', sofile.read(4))
		header['sh_addr'] = struct.unpack('i', sofile.read(4))
		header['sh_offset'] = struct.unpack('i', sofile.read(4))
		header['sh_size'] = struct.unpack('i', sofile.read(4))
		header['sh_link'] = struct.unpack('i', sofile.read(4))
		header['sh_info'] = struct.unpack('i', sofile.read(4))
		header['sh_addralign'] = struct.unpack('i', sofile.read(4))
		header['sh_entsize'] = struct.unpack('i', sofile.read(4))
		return header
		
	#初始化program header
	def init_program_header(self, sofile):
		elf_header = self.elf_header
		phoff = elf_header['e_phoff'][0]
		sofile.seek(phoff, 0)			#0表示从文件头开始偏移
		program_header = []
		p_number = elf_header['e_phnum'][0]
		for i in range(p_number):
			header = self.read_program_header(sofile)
			program_header.append(header)
		self.program_header = program_header
	
	#读取每个具体的program header
	def read_program_header(self, sofile):
		header = {}
		header['p_type'] = struct.unpack('i', sofile.read(4))
		header['p_offset'] = struct.unpack('i', sofile.read(4))
		header['p_vaddr'] = struct.unpack('i', sofile.read(4))
		header['p_paddr'] = struct.unpack('i', sofile.read(4))
		header['p_filesz'] = struct.unpack('i', sofile.read(4))
		header['p_memsz'] = struct.unpack('i', sofile.read(4))
		header['p_flags'] = struct.unpack('i', sofile.read(4))
		header['p_align'] = struct.unpack('i', sofile.read(4))
		return header


	def init_others(self):
		elf_header = self.elf_header
		section_header = self.section_header
		self.add_section_start_add = self.getAddSectionStartAdd()	#添加section起始地址
		str_index = elf_header['e_shstrndx'][0]
		self.str_string_offset = section_header[str_index]['sh_offset'][0]	#section名字字符串起始地址

	#计算出添加新的section的起始位置
	#理论上section要添加到文件末尾，但是文件末尾不是文件的长度，而是等于文件长度加上加载到内存（type=load）的空间，
	#而section大小是按照递增的顺序排序的,所以只看最后一个为LOAD的大小和占用空间即可；最后再来一次字节对齐操作
	def getAddSectionStartAdd(self):
		program_header = self.program_header
		last_load_p_header = {}
		for header in program_header:
			if header['p_type'][0] == PT_LOAD:
				last_load_p_header = header
		total_size = last_load_p_header['p_vaddr'][0] + last_load_p_header['p_memsz'][0]
		p_align = last_load_p_header['p_align'][0]
		if p_align > total_size:
			return total_size
		offset = total_size % p_align
		start_addr = total_size + (p_align - offset)
		return start_addr
	
	def print_elf_header(self):
		header = self.elf_header
		print '0000H --- e_ident: ',
		for item in header['e_ident']:
			print '%04x' % item,
		print ''
		print '0010H --- e_type: %04x' % header['e_type']
		print '0012H --- e_machine: %04x' % header['e_mahine']
		print '0014H --- e_version: %08x' % header['e_version']
		print '0018H --- e_entry: %08x' % header['e_entry']
		print '001CH --- e_phoff: %08x' % header['e_phoff']
		print '0020H --- e_shoff: %08x' % header['e_shoff']
		print '0024H --- e_flags: %08x' % header['e_flags']
		print '0028H --- e_ehsize: %04x' % header['e_ehsize']
		print '002AH --- e_phentsize: %04x' % header['e_phentsize']
		print '002CH --- e_phnum: %04x' % header['e_phnum']
		print '002EH --- e_shentsize: %04x' % header['e_shentsize']
		print '0030H --- e_shnum: %04x' % header['e_shnum']
		print '0032H --- e_shstrndx: %04x' % header['e_shstrndx']
		
	def print_program_header(self):
		program_header = self.program_header
		print '-------------------------------- program header --------------------------------'
		print ' p_type  p_offset p_vaddr  p_paddr p_filesz  p_memsz  pflags   p_align'
		for header in program_header:
			print '%08x' % header['p_type'],
			print '%08x' % header['p_offset'],
			print '%08x' % header['p_vaddr'],
			print '%08x' % header['p_paddr'],
			print '%08x' % header['p_filesz'],
			print '%08x' % header['p_memsz'],
			print '%08x' % header['p_flags'],
			print '%08x' % header['p_align']
			print ''
		print '-------------------------------- program header --------------------------------'


	def print_section_header(self):
		section_header = self.section_header
		print '-------------------------------- section header --------------------------------'
		print ' sh_name  sh_type   sh_flags  sh_addr  sh_offset  sh_size   sh_link   sh_info sh_addralign sh_entsize'
		for header in section_header:
			print '%08x ' % header['sh_name'],
			print '%08x ' % header['sh_type'],
			print '%08x ' % header['sh_flags'],
			print '%08x ' % header['sh_addr'],
			print '%08x ' % header['sh_offset'],
			print '%08x ' % header['sh_size'],
			print '%08x ' % header['sh_link'],
			print '%08x ' % header['sh_info'],
			print '%08x ' % header['sh_addralign'],
			print '%08x' % header['sh_entsize']
		print '-------------------------------- section header --------------------------------'

	#添加section header 参数是名字和section长度
	def add_section_header(self, section_name, section_size):
		self.section_name = section_name
		self.section_size = section_size
		sh_name = self.add_section_start_add - self.str_string_offset
		sh_type = SHT_PROGBITS
		sh_flags =  SHF_WRITE + SHF_ALLOC
		section_name_len = len(section_name)
		offset = section_name_len % 16
		self.section_name_len = 16 - offset + section_name_len
		sh_addr = self.section_name_len +  self.add_section_start_add
		print self.section_name_len
		print self.add_section_start_add
		sh_size = section_size
		sh_link = 0
		sh_info = 0
		sh_addralign = 4
		sh_entsize = 0
		new_section_header = struct.pack('10i', sh_name, sh_type, sh_flags, sh_addr, sh_addr, sh_size, sh_link, sh_info, sh_addralign, sh_entsize)
		f = self.newfile
		f.write(new_section_header)
		f.flush()

	def add_section(self, section):
		blame_count = self.add_section_start_add - os.path.getsize('copy.so') #需要填充的0
		f = self.newfile
		f.write('\x00' * blame_count)			#一次性写如多个数据
		f.write(self.section_name.encode())
		f.write('\x00' * (self.section_name_len - len(self.section_name)))
		length_section = len(section)
		if length_section > self.section_size:
			print '插入section失败，插入section长度大于规定的长度'
			return
		f.write(section.encode())
		f.write('\x00' * (self.section_size - length_section))
		f.flush()
		self.change_section_header_number()
		self.change_program_first_LOAD()
		self.change_str_size_length()

	#修改section header的数量在elf头里面
	def change_section_header_number(self):
		f = self.newfile
		header_offset = 48
		value = self.elf_header['e_shnum'][0] + 1
		f.seek(header_offset, 0)
		f.write(struct.pack('h', value))
		f.flush()

	#把新的section加入到program header里面去
	def change_program_first_LOAD(self):
		first_load_index = 0
		for index in self.program_header:
			if index['p_type'][0] == PT_LOAD:
				break;
			first_load_index = first_load_index + 1
		file_offset = 52 + 32 * first_load_index + 16
		copyfilesz = os.path.getsize('copy.so')
		f = self.newfile
		f.seek(file_offset, 0)
		f.write(struct.pack('i', copyfilesz))
		f.write(struct.pack('i', copyfilesz))
		f.flush()

	#修改str的size大小
	def change_str_size_length(self):
		new_str_len = self.add_section_start_add - self.str_string_offset + self.section_name_len
		print new_str_len
		sh_size_offset = self.elf_header['e_shoff'][0] + 40 * self.elf_header['e_shstrndx'][0] + 20
		f = self.newfile
		f.seek(sh_size_offset, 0)
		f.write(struct.pack('i', new_str_len))
		f.close()
		print os.path.getsize('copy.so')
