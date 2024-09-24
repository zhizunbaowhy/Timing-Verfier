#ifdef LINKTIME
#include <stdio.h>
#include <unistd.h>
#include <sys/mman.h>
#include<stdlib.h>
void *__real_malloc(size_t size);
void __real_free(void *ptr);

void *__wrap_malloc(size_t size)
{
	unsigned long call_instruction;
	void *ptr = mmap(NULL, size, PROT_READ | PROT_WRITE, MAP_PRIVATE | MAP_ANONYMOUS, -1, 0);

	call_instruction = (unsigned long)__builtin_return_address(0);
	syscall(245, call_instruction, (unsigned long)ptr, size); 
	unsigned long offset;
	if(size%4096 != 0)
                offset = (size/4096 +1)<<12;
        else
                offset = (size/4096)<<12;
	unsigned long vm_end = (unsigned long)ptr + offset;
	printf("call_instruction: %lx, vm_start: %lx, vm_end: %lx, size: %zu\n", call_instruction, (unsigned long)ptr, vm_end, size);
	return ptr;
}
/*
void *__wrap_malloc(size_t size)
{
	void *ptr = __real_malloc(size);
        printf("vm_start: %lx, size: %zu\n", (unsigned long)ptr, size);
	return ptr;
}
*/
void __wrap_free(void *ptr)
{
	/*
	unsigned long vm_end = syscall(246, (unsigned long)ptr);
	if(vm_end!=0){
		size_t size = vm_end - (unsigned long)ptr;//但其实这里的size一般会比分配时候的size大
		printf("free(%p) vm_end %lx size %zu\n", ptr, vm_end, size);
		//munmap(ptr, size);
        	//printf("free(%p)\n", ptr);
	}*/
	//__real_free(ptr);
}
#endif
