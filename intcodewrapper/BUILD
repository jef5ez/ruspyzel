load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary", "rust_library", "rust_test")

rust_library(
    name = "intcodewrapper",
    srcs = [
        "src/lib.rs",
        "src/wrapper.rs",
    ],
    crate_features = [
        "default",
    ],
    crate_type = "cdylib",
    deps = [
        "//cargo:pyo3",
        "//intcoderpreter",
    ],
)
