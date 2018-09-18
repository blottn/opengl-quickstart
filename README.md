# Opengl quickstart guide

## Installing dependencies

We need to install some standard opengl dependencies, to get these run:

```bash
$ sudo apt-get update
$ sudo apt-get install build-essential freeglut3-dev libglew-dev
```

- build-essential for the c++ compiler
- freeglut3-dev for glut
- libglew-dev for glew

## Compiling and linking

```bash
$ g++ main.cpp -o build/main -lGL -lGLEW -lglut
```
