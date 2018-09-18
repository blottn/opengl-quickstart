# Opengl quickstart guide

## Installing dependencies

We need to install some standard opengl dependencies, to get these run:

```bash
$ sudo apt-get update
$ sudo apt-get install build-essential freeglut3-dev libglew-dev
```

- `build-essential` for the c++ compiler
- `freeglut3-dev` for glut
- `libglew-dev` for glew

## Compiling and linking

```bash
$ g++ main.cpp -o build/main -lGL -lGLEW -lglut
```

- `g++` is the compiler
- `main.cpp` is the source file
- `-o build/main` output to `build/main`
- `-lGL` link OpenGL
- `-lGLEW` link GLEW
- `-lglut` link glut

## FAQ/ Common issues and hurdles

The order of the linked libraries matters. For example doing `-lGL -lGLEW -lglut` is different to `-lGLEW -lGL -lglut`

Library names are case sensitive. `-lGLEW != -lglew != -lGlew -lgLeW`
