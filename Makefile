all:
	# g++ -I extern/ -I include/ extern/*.cpp src/*.cpp src/*/*.cpp -o raytracer -std=c++11 -g
	g++ -I extern/ -I include/ extern/*.cpp src/*.cpp src/*/*.cpp -o raytracer -std=c++11 -O3