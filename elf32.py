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
		print('e_type: %04x' % self.e_type)
#		self.e_ident,self.e_type = struct.unpack('2i', data)
#		print('%x' % self.e_ident)
#		self.e_type,self.e_machine = struct.unpack('2h')
