LUADIR = /usr/local/src/lua-5.3.0/src

xxtea.so: xxtea.c
	gcc --shared -I$(LUADIR) -fPIC -O2 -o xxtea.so xxtea.c

clean:
	rm xxtea.so
