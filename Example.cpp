#include <iostream>

#include "ExampleHeaderOnlyLibrary.h"


int main() {
    std::cout << "Example header-only library value: " << get_example_header_only_library_value()
              << std::endl;
    return 0;
}