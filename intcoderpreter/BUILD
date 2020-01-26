load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary", "rust_library", "rust_test")

rust_library(
    name = "intcoderpreter",
    srcs = [
        "src/intcoder.rs",
        "src/lib.rs",
    ],
    crate_features = [
        "default",
    ],
    visibility = ["//visibility:public"],
)

rust_binary(
    name = "day2",
    srcs = ["src/day2.rs"],
    deps = [":intcoderpreter"],
)
