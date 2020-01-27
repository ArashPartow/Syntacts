<img src="https://raw.githubusercontent.com/mahilab/Syntacts/master/logo/logo_text.png" width="500">

## Building from Source

### Requirements

- [git](https://git-scm.com/)
- [CMake](https://cmake.org/)
- C++17 Compiler (e.g. [MSVC](https://visualstudio.microsoft.com/vs/) or [Clang](https://clang.llvm.org/))

>**Note:** Syntacts uses **git submodules**. Make sure you use the `--recurse-submodules` option when cloning, otherwise your compliation will fail due to missing libraries!

### Building on Windows

Open PowerShell **as an administrator** in a directory of your choice and run the following commands:

```shell
> git clone --recurse-submodules https://github.com/mahilab/Syntacts 
> cd Syntacts
> wget https://www.steinberg.net/asiosdk -outfile "3rdparty/asiosdk.zip"
> Expand-Archive -Path "3rdparty/asiosdk.zip" -DestinationPath "3rdparty"
> mkdir build
> cd build
> cmake .. -G "Visual Studio 16 2019" -A x64
> cmake --build . --target install --config Release
> cmake --build . --target install --config Debug
```

This will build `Syntacts` in its entirity in both Release and Debug configurations, and then install them to your system (likely in `C:\Program Files (x86)\Syntacts`). 

>- The reason we require you to manually download the ASIO SDK with `wget` is because Steinberg's licensing agreement forbids that we distribute it. You can skip these two steps if you don't plan on using ASIO (though, you defintely should if you can!).
>- You may need to specify a different CMake generator with `-G` if you have a another version of Visual Studio installed (e.g. `cmake .. -G "Visual Studio 15 2017 Win64"`)

### Building on macOS

Open a Terminal in a directory of your choice and run the following commands:

```shell
> git clone --recurse-submodules https://github.com/mahilab/Syntacts 
> cd Syntacts
> mkdir build && cd build
> cmake ..
> cmake --build . --target install --config Release
> cmake --build . --target install --config Debug
```

This will build `Syntacts` in its entirity in both Release and Debug configurations, and then install them to your system (likely in `/user/local/...`). 

>- Check your macOS and Clang versions. Syntacts makes use of C++17 features, particularly std::filesystem. You may need to update macOS and/or Apple Clang (e.g. with the command `xcode-select --install`). You may also consider using a mainline version of [Clang](https://clang.llvm.org/). Syntacts has been tested on macOS Catalina with Apple Clang 11.0.0 (clang-1100.0.0.33.17)
