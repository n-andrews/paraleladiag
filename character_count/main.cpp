#include <string>
#include <iostream>
#include <map>
#include <sstream>

int main(int argc, char** argv) {
    if(argv[1] == NULL) { //Error
        return EXIT_FAILURE;
    }

    std::map <char, unsigned int> charmap;
    std::string s(argv[1]);
    std::stringstream ret_val;

    for(auto& c: s) {
        ++charmap[c];
    }

    for(auto& v: charmap) {
        ret_val << v.first << v.second;
    }

    std::cout << ret_val.str() << std::endl;
    return EXIT_SUCCESS;
}