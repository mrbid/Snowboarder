all:
	gcc main.c glad_gl.c -Ofast -lglfw -lm -o snowboarder

install:
	cp snowboarder $(DESTDIR)

uninstall:
	rm $(DESTDIR)/snowboarder

clean:
	rm snowboarder