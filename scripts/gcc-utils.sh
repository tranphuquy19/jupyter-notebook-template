gccrun () {
    gcc "$1.cpp" -lstdc++ -o "$1" && ./"$1"
}