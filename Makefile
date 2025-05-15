all: clean build

clean:
	rm -f spaceshooter

build: 
	g++ spaceshooter.cpp -lglut -lGL -lGLU -o spaceshooter