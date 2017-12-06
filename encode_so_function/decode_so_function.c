#include <jni.h>
#include <android/log.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <elf.h>
#include <sys/mman.h>
#include "com_jack_armhello_NativeUitls.h"



void init_getString() __attribute__((constructor));


static void print_debug(const char *msg){
	#ifdef DEBUG
		__android_log_print(ANDROID_LOG_INFO, "JNITag","JNITag", msg);
	#endif
}

void init_getString(){
	const char target_fun[] = "Java_com_jack_armhello_NativeUitls_getString";
	funcInfo info;
	int i;

	unsigned int npage, base = getLibAddr();
	__android_log_print(ANDROID_LOG_INFO, "JNITag", "so base address: 0x%x\n", base);

	if(getTargetFun(base, target_fun, &info) == -1){
		print_debug("fin target function error!");
		return;
	}
}


static char getTargetFun(unsigned long base, const char *funname, funcInfo *info){
	Elf32_Ehdr *ehdr;
	Elf32_Phdr *phdr;
	int i, flag = -1;
	Elf32_Word dyn_size, dyn_strsiz;
	Elf32_Off dyn_off;
	Elf32_Dyn *dyn;
	Elf32_Addr dyn_symbol, dyn_hash, dyn_strtab;
	Elf32_Sym *funSym;
	unsigned int funhash;

	ehdr = (Elf32_Ehdr *)base;
	phdr = (Elf32_Phdr *)(base + ehdr->e_phoff);
	
	__android_log_print(ANDROID_LOG_INFO, "JNITag","so phdr address: 0x%x\n", phdr);
	for(i = 0; i < ehdr->e_phnum; i++){
		if (PT_DYNAMIC == phdr->p_type){
			flag = 0;
			print_debug("find the type of dynamic program header!");
			break;
		}
		phdr++;
	}
	
	if(-1 == flag){
		goto _error;
	}

	dyn_off = phdr->p_vaddr + base;
	dyn_size = phdr->filesz;
	__android_log_print(ANDROID_LOG_INFO, "JNITag","dyn offset address: 0x%x dyn_size: 0x%x\n", dyn_off, dyn_size);
	flag = 0;
	for(i = 0; i < dyn_size / (sizeof(Elf32_Dyn)); i++){
		dyn = (Elf32_Dyn *)(dyn_vaddr + i * sizeof(Elf32_Dyn));
		if(dyn->d_tag == DT_SYMTAB){
			dyn_symbol = (dyn->un).d_ptr;
			flag += 1;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","symbol offset address: 0x%x\n", dyn_symbol);
		}else if(dyn->d_tag == DT_HASH){
			dyn_hash = (dyn->un).d_ptr;
			flag += 2;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","hash offset address: 0x%x\n", dyn_hash);
		}else if(dyn->d_tag == DT_STRTAB){
			dyn_strtab = (dyn->un).d_ptr;
			flag += 4;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","strtab offset address: 0x%x\n", dyn_strtab);
			
		}else if(dyn->d_tag == DT_STRTAB){
			dyn_strsiz = (dyn->un).d_val;
			flag += 8;
			__android_log_print(ANDROID_LOG_INFO, "JNITag","strsiz offset size: 0x%x\n", dyn_strsiz);
	}

	if(flag & 0x0f != 0x0f){
		print_debug("find dyn failed");
		goto _error;
	}	
	dyn_symbol += base;
	dyn_hash += base;
	dyn_strtab += base;
	dyn_strsiz += base;
	
	funhash = elfhash(funname);
	funSym = (Elf32_Sym *)dyn_symbol;

	_error:
		return -1;
}

static unsigned elfhash(const char *_name)  
{  
    const unsigned char *name = (const unsigned char *) _name;  
    unsigned h = 0, g;  
  
    while(*name) {  
        h = (h << 4) + *name++;  
        g = h & 0xf0000000;  
        h ^= g;  
        h ^= g >> 24;  
    }  
    return h;  
}  


static unsigned int getLibAddr(){
	int ret = 0;
	int pid = getpid();
	char buf[4096], *temp;
	char soName[] = "libtest.so";
	FILE *fp;
	
	sprintf(buf, "/proc/%d/maps", pid);

	fp = fopen(buf, "r");
	if(fp == NULL){
		puts("打开maps失败");
		goto _error;
	}

	while(fgets(buf, sizeof(buf), fp)){
		if(strstr(buf, soName)){
			temp = strtok(buf, "-");
			ret = strtoul(temp, NULL, 16);
			break;
		}
	}

	
	_error:
		fclose(fp);
		return ret;	
}
