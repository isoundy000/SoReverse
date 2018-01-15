#include <stdio.h>


unsigned long elf_hash (const char *name) {
	unsigned long h = 0, g;
	 while (*name)
	{
		h=(h<<4)+*name++; 
		if (g == (h & 0xf0000000))
			h^=g>>24;
			h&=-g;
	}
	return h; 
}

int main(int argc,char *argv[]){
	printf("params1: %s\n", argv[1]);
	unsigned long value = elf_hash(argv[1]);
	printf("hash value: %lu\n", value);
	return 0;
}
