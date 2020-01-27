Using advent of code 2019 intcode problems as an excuse to mess with rust and bazel

https://www.rust-lang.org/learn/get-started

install rust:

```shell script
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

upgrade to nightly for pyO3

```shell script
rustup toolchain install nightly
rustup default nightly-2019-11-13
```

To pull down dependencies need to run raze in the cargo directory:
```shell script
cargo install cargo-vendor
cargo install cargo-raze
cargo generate-lockfile
cargo-vendor vendor -x
cargo raze
```

maybe need to try https://github.com/PyO3/maturin to build a wheel