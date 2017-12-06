#include <stdio.h>
#include <string.h>
#include <stdlib.h>
static unsigned int getLibAddr(){

	int ret = 0;
	char buf[4096], *temp;
	char soName[] = "text";
	FILE *fp;
	

	fp = fopen("text", "r");
	if(fp == NULL){
		puts("打开maps失败");
		goto _error;
	}

	while(fgets(buf, sizeof(buf), fp)){
		if(strstr(buf, soName)){
			temp = strtok(buf, "-");
			printf("%s\n", temp);
			ret = strtoul(temp, NULL, 16);
			break;
		}
	}

	
	_error:
		fclose(fp);
		return ret;	
}

int main(){
	char str[] = "ad-ad-addf-fg-gggg";
	printf("%s\n", strtok(str, "-"));
	getLibAddr();
	return 0;
}
