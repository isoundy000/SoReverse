#!/bin/bash
#encoding=utf-8

import os
import sys
from elf32 import ELF32 


#so分析elf的头部
def parseElfFile(sofile):
	filedata = open(sofile, 'rb+')
	ELFmanager = ELF32(filedata)

def main(so_file):
	if os.path.exists(so_file) == False:
		print ('file %s is not exists' % so_file)
		return
	print('%s length is: %d\n' % (so_file, os.path.getsize(so_file)))
	parseElfFile(so_file)

if __name__ == '__main__':
	main(sys.argv[1])
