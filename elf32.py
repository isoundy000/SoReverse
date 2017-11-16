#!/bin/bash
#encoding=utf-8

import struct

class ELF32:
	
	def __init__(self, sofile):
		self.initElfHeader(sofile)
		

	#初始化elf文件头
	def initElfHeader(self, sofile):
		self.e_ident = []
		for i in range(8):
			data = sofile.read(2)
			data = struct.unpack('h', data)
			self.e_ident.append(data)
			print('%04x ' % self.e_ident[i])
		data = sofile.read(2)
		self.e_type = struct.unpack('h', data)
		self.e_mahine = struct.unpack('h', sofile.read(2))
		self.e_version = struct.unpack('i', sofile.read(4))
		self.e_entry = struct.unpack('i', sofile.read(4))
		self.e_phoff = struct.unpack('i', sofile.read(4))
		self.e_shoff = struct.unpack('i', sofile.read(4))
		self.e_flags = struct.unpack('i', sofile.read(4))
		self.e_ehsize = struct.unpack('h', sofile.read(2))
		self.e_phentsize = struct.unpack('h', sofile.read(2))
		self.e_phnum = struct.unpack('h', sofile.read(2))
		self.e_shentsize = struct.unpack('h', sofile.read(2))
		self.e_shnum = struct.unpack('h', sofile.read(2))
		self.e_shstrndx = struct.unpack('h', sofile.read(2))
		
#		self.e_ident,self.e_type = struct.unpack('2i', data)
#		print('%x' % self.e_ident)
#		self.e_type,self.e_machine = struct.unpack('2h')
