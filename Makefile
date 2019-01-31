CC=gcc

%.o: %.c
	$(CC) -c $< 

sgx_enable: sgx_enable.c
	$(CC) -o $@ $?

clean:
	rm -f *.o sgx_enable
