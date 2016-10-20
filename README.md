# easy-arm-osx
Compiling C/C++ for ARM targetting Android should be easy - now it is

Ensure you have brew installed, then execute the following commands to install gcc-arm-none-eabi properly.

```
brew tap PX4/homebrew-px4
brew update
brew install gcc-arm-none-eabi
```

Write your C programs and just "make", modify Makefile as needed.
