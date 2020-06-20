RM=del

all: hello

clean:
	$(RM) hello

hello:
	$(CC) hello.c -o hello
