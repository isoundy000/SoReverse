#!/bin/bash
#encoding=utf-8

import os
import sys
from elf32 import ELF32 


#so分析elf的头部
def parseElfFile(sofile, section_name, section_content, section_length):
	filedata = open(sofile, 'rb+')
	ELFmanager = ELF32(filedata)
	ELFmanager.add_section_header(section_name, (int)(section_length))
	ELFmanager.add_section(section_content)

def main(so_file, section_name, section_content, section_length):
	if os.path.exists(so_file) == False:
		print ('file %s is not exists' % so_file)
		return
	print('%s length is: %d\n' % (so_file, os.path.getsize(so_file)))
	parseElfFile(so_file, section_name, section_content, section_length)

if __name__ == '__main__':
	print "---------------------------脚本使用规则---------------------------"
	print "python AddSection SoFileName SectionName SectionContent SectionLength"
	main(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])
	print "---------------------------脚本使用规则---------------------------"
