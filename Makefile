build:
	gcc -Iinclude -Iinclude/SDL2 -Llib -Wall -std=c99 ./src/*.c -o renderer -lmingw32 -lSDL2main -lSDL2 -lSDL2_image

run:
	./renderer

clean:
	rm renderer
