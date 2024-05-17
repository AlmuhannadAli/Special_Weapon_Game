mkdir build
cd build
g++ -c ../main.cpp
g++ main.o -o proj -lpthread  
./proj
