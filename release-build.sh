#!/bin/sh

RUSTUP_TOOLCHAIN=nightly maturin build --target wasm32-unknown-emscripten -i python3.10 
