main: main.cpp exec.hpp
	g++ -o main main.cpp `GraphicsMagick++-config --cppflags --cxxflags --ldflags --libs` -I/home/runner/asciiart/cpr/include -std=c++17 -g

em: main.cpp exec.hpp
	em++ -o main.js main.cpp `GraphicsMagick++-config --cppflags --cxxflags --ldflags --libs` -I/home/runner/asciiart/cpr/include -std=c++17 -s USE_ZLIB=1 -s USE_LIBPNG -s USE_ZLIB -s USE_LIBJPEG

