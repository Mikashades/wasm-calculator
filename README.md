# wasm-calculator

A simple calculator written with WebAssembly, I showed how to use it with Rust or javascript in this project, but it can also be used with html, go and a few other languages.

# Usage with javascript

All you need to do is paste the code in calculate.js and calculator.wat files. Then type the following into the terminal:

    wat2wasm calculator.wat -o calculator.wasm

When you type, the calculator.wat file will turn into a calculator.wasm file. We use "wat2asm" for this.

# Usage with rust

First you need to create a Rust project.

    cargo new wasm_calculator --lib
    cd wasm_calculator

"Cargo.toml" file should be as below.

    [lib]
    crate-type = ["cdylib"]

    [dependencies]
    wasm-bindgen = "0.2"

And paste the code in the "calculator.rs" file in the project to the "src/lib.rs" file.

# Installing wasm-pack in a Rust project

Use the command below to install wasm-pack in your project.

    cargo install wasm-pack

Then use the command below to compile the project to WebAssembly.

    wasm-pack build --target web

Thats all
