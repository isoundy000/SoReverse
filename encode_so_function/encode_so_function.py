#!/bin/bash
#encoding=utf-8

from elf32 import ELF32 
import struct		#unpack出来的数据都是元组，搞不懂是为什么
import os
import sys

elfM = None
PT_DYNAMIC = 2
file = None

# dyn里面的d_tag类型,见名知意
DT_HASH =  4
DT_STRTAB =  5
DT_SYMTAB =  6
DT_STRSZ  = 10

#解析program header的type为DYNAMIC的段
def find_dyn():
	dyn_loc = {}
	for header in elfM.program_header:
		type = header['p_type'][0]
		if type ==  PT_DYNAMIC:
			dyn_loc['offset'] = header['p_offset'][0]
			dyn_loc['size'] = header['p_filesz'][0]
			break
	return dyn_loc

'''
elf32_dyn格式
typedef struct dynamic{
  Elf32_Sword d_tag;		类型
  union{
    Elf32_Sword        d_val;	大小
    Elf32_Addr        d_ptr;	位置偏移
  } d_un;
} Elf32_Dyn;
'''
def parse_dyn(dyn_loc):
	if dyn_loc is None:
		print 'dyn信息为空'
		sys.exit()
	dyn_list = []
	dyn_size = dyn_loc['size'] / 8
	file.seek(dyn_loc['offset'] ,0)		#定位到dyn地方
	for i in range(dyn_size):
		dyn = {}
		dyn['d_tag'] = struct.unpack('i', file.read(4))[0]
		dyn['d_val_ptr'] = struct.unpack('i', file.read(4))[0]
		dyn_list.append(dyn)
		print dyn['d_tag']

def main(sofile, function_name):
	if os.path.exists(sofile) == False:
		print ('file %s is not exists' % sofile)
		return
	global elfM
	global file
	file = open(sofile, 'rb+')
	elfM = ELF32(file)
	dyn_loc = find_dyn()
	parse_dyn(dyn_loc)


if __name__ == '__main__':
	print "---------------------------脚本使用规则---------------------------"
	print "python AddSection SoFileName FunctionName"
	main(sys.argv[1], sys.argv[2])
	print "---------------------------脚本使用规则---------------------------"
