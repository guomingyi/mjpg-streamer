
all:
	$(MAKE) -C ./main all

install:
	$(MAKE) -C ./main install
	cp ./exec /usr/local/bin

clean:
	$(MAKE) -C ./main clean
	rm /usr/local/exec

.PHONY : all install clean
