# Rust compiled to C and then used in Ruby
Testing compiling Rust code to C so we can use inside Ruby.


Rust code is compiled to C via .dylib as a shared library.

This is used for OSX systems.

Change Cargo.toml file to specify dll for Windows usage.
