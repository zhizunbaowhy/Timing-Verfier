GCC = gcc
GCC_S_FLAGS = -g -Wall -O2 
GCC_O_FLAGS = -Wl,--wrap,malloc -Wl,--wrap,free

mmap_hackbench: hackbench.o mymalloc.o
	$(GCC) $(GCC_S_FLAGS) $(GCC_O_FLAGS) mymalloc.o hackbench.o -o mmap_hackbench

mymalloc.o:mymalloc.c
	$(GCC) -DLINKTIME -c mymalloc.c

hackbench.o:hackbench.c
	$(GCC) $(GCC_S_FLAGS) $(GCC_O_FLAGS) -c hackbench.c -o hackbench.o -lpthread

clean :
	rm -f hackbench
