#include "ExampleHeaderOnlyLibrary.h"

#include <iostream>

int main() {
  std::cout << "Example header-only library value: "
            << get_example_header_only_library_value() << std::endl;
  return 0;
}