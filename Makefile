build: main.cpp
	g++ main.cpp -o build/main -lGL -lGLEW -lglut


dockertest:
	docker build -t dockerqs/dockerqs .
