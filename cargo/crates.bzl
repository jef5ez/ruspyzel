"""
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

def _new_http_archive(name, **kwargs):
    if not native.existing_rule(name):
        http_archive(name=name, **kwargs)

def _new_git_repository(name, **kwargs):
    if not native.existing_rule(name):
        new_git_repository(name=name, **kwargs)

def raze_fetch_remote_crates():

    _new_http_archive(
        name = "raze__aho_corasick__0_7_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/aho-corasick/aho-corasick-0.7.6.crate",
        type = "tar.gz",
        sha256 = "58fb5e95d83b38284460a5fda7d6470aa0b8844d283a0b614b8535e880800d2d",
        strip_prefix = "aho-corasick-0.7.6",
        build_file = Label("//cargo/remote:aho-corasick-0.7.6.BUILD")
    )

    _new_http_archive(
        name = "raze__autocfg__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/autocfg/autocfg-1.0.0.crate",
        type = "tar.gz",
        sha256 = "f8aac770f1885fd7e387acedd76065302551364496e46b3dd00860b2f8359b9d",
        strip_prefix = "autocfg-1.0.0",
        build_file = Label("//cargo/remote:autocfg-1.0.0.BUILD")
    )

    _new_http_archive(
        name = "raze__ctor__0_1_12",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ctor/ctor-0.1.12.crate",
        type = "tar.gz",
        sha256 = "cd8ce37ad4184ab2ce004c33bf6379185d3b1c95801cab51026bd271bf68eedc",
        strip_prefix = "ctor-0.1.12",
        build_file = Label("//cargo/remote:ctor-0.1.12.BUILD")
    )

    _new_http_archive(
        name = "raze__ghost__0_1_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ghost/ghost-0.1.1.crate",
        type = "tar.gz",
        sha256 = "2a36606a68532b5640dc86bb1f33c64b45c4682aad4c50f3937b317ea387f3d6",
        strip_prefix = "ghost-0.1.1",
        build_file = Label("//cargo/remote:ghost-0.1.1.BUILD")
    )

    _new_http_archive(
        name = "raze__indoc__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/indoc/indoc-0.3.4.crate",
        type = "tar.gz",
        sha256 = "3f9553c1e16c114b8b77ebeb329e5f2876eed62a8d51178c8bc6bff0d65f98f8",
        strip_prefix = "indoc-0.3.4",
        build_file = Label("//cargo/remote:indoc-0.3.4.BUILD")
    )

    _new_http_archive(
        name = "raze__indoc_impl__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/indoc-impl/indoc-impl-0.3.4.crate",
        type = "tar.gz",
        sha256 = "b714fc08d0961716390977cdff1536234415ac37b509e34e5a983def8340fb75",
        strip_prefix = "indoc-impl-0.3.4",
        build_file = Label("//cargo/remote:indoc-impl-0.3.4.BUILD")
    )

    _new_http_archive(
        name = "raze__inventory__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/inventory/inventory-0.1.5.crate",
        type = "tar.gz",
        sha256 = "2bf98296081bd2cb540acc09ef9c97f22b7e487841520350293605db1b2c7a27",
        strip_prefix = "inventory-0.1.5",
        build_file = Label("//cargo/remote:inventory-0.1.5.BUILD")
    )

    _new_http_archive(
        name = "raze__inventory_impl__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/inventory-impl/inventory-impl-0.1.5.crate",
        type = "tar.gz",
        sha256 = "0a8e30575afe28eea36a9a39136b70b2fb6b0dd0a212a5bd1f30a498395c0274",
        strip_prefix = "inventory-impl-0.1.5",
        build_file = Label("//cargo/remote:inventory-impl-0.1.5.BUILD")
    )

    _new_http_archive(
        name = "raze__itoa__0_4_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/itoa/itoa-0.4.4.crate",
        type = "tar.gz",
        sha256 = "501266b7edd0174f8530248f87f99c88fbe60ca4ef3dd486835b8d8d53136f7f",
        strip_prefix = "itoa-0.4.4",
        build_file = Label("//cargo/remote:itoa-0.4.4.BUILD")
    )

    _new_http_archive(
        name = "raze__lazy_static__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.4.0.crate",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:lazy_static-1.4.0.BUILD")
    )

    _new_http_archive(
        name = "raze__libc__0_2_66",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.66.crate",
        type = "tar.gz",
        sha256 = "d515b1f41455adea1313a4a2ac8a8a477634fbae63cc6100e3aebb207ce61558",
        strip_prefix = "libc-0.2.66",
        build_file = Label("//cargo/remote:libc-0.2.66.BUILD")
    )

    _new_http_archive(
        name = "raze__memchr__2_3_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memchr/memchr-2.3.0.crate",
        type = "tar.gz",
        sha256 = "3197e20c7edb283f87c071ddfc7a2cca8f8e0b888c242959846a6fce03c72223",
        strip_prefix = "memchr-2.3.0",
        build_file = Label("//cargo/remote:memchr-2.3.0.BUILD")
    )

    _new_http_archive(
        name = "raze__num_traits__0_2_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num-traits/num-traits-0.2.11.crate",
        type = "tar.gz",
        sha256 = "c62be47e61d1842b9170f0fdeec8eba98e60e90e5446449a0545e5152acd7096",
        strip_prefix = "num-traits-0.2.11",
        build_file = Label("//cargo/remote:num-traits-0.2.11.BUILD")
    )

    _new_http_archive(
        name = "raze__paste__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/paste/paste-0.1.6.crate",
        type = "tar.gz",
        sha256 = "423a519e1c6e828f1e73b720f9d9ed2fa643dce8a7737fb43235ce0b41eeaa49",
        strip_prefix = "paste-0.1.6",
        build_file = Label("//cargo/remote:paste-0.1.6.BUILD")
    )

    _new_http_archive(
        name = "raze__paste_impl__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/paste-impl/paste-impl-0.1.6.crate",
        type = "tar.gz",
        sha256 = "4214c9e912ef61bf42b81ba9a47e8aad1b2ffaf739ab162bf96d1e011f54e6c5",
        strip_prefix = "paste-impl-0.1.6",
        build_file = Label("//cargo/remote:paste-impl-0.1.6.BUILD")
    )

    _new_http_archive(
        name = "raze__proc_macro_hack__0_5_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro-hack/proc-macro-hack-0.5.11.crate",
        type = "tar.gz",
        sha256 = "ecd45702f76d6d3c75a80564378ae228a85f0b59d2f3ed43c91b4a69eb2ebfc5",
        strip_prefix = "proc-macro-hack-0.5.11",
        build_file = Label("//cargo/remote:proc-macro-hack-0.5.11.BUILD")
    )

    _new_http_archive(
        name = "raze__proc_macro2__1_0_8",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro2/proc-macro2-1.0.8.crate",
        type = "tar.gz",
        sha256 = "3acb317c6ff86a4e579dfa00fc5e6cca91ecbb4e7eb2df0468805b674eb88548",
        strip_prefix = "proc-macro2-1.0.8",
        build_file = Label("//cargo/remote:proc-macro2-1.0.8.BUILD")
    )

    _new_http_archive(
        name = "raze__pyo3__0_8_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3/pyo3-0.8.5.crate",
        type = "tar.gz",
        sha256 = "e1bfe257586436fbe1296d917f14a167d4253d0873bf43e2c9b9bdd58a3f9f35",
        strip_prefix = "pyo3-0.8.5",
        build_file = Label("//cargo/remote:pyo3-0.8.5.BUILD")
    )

    _new_http_archive(
        name = "raze__pyo3_derive_backend__0_8_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3-derive-backend/pyo3-derive-backend-0.8.5.crate",
        type = "tar.gz",
        sha256 = "4882d8237fd8c7373cc25cb802fe0dab9ff70830fd56f47ef6c7f3f287fcc057",
        strip_prefix = "pyo3-derive-backend-0.8.5",
        build_file = Label("//cargo/remote:pyo3-derive-backend-0.8.5.BUILD")
    )

    _new_http_archive(
        name = "raze__pyo3cls__0_8_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pyo3cls/pyo3cls-0.8.5.crate",
        type = "tar.gz",
        sha256 = "fdf321cfab555f7411298733c86d21e5136f5ded13f5872fabf9de3337beecda",
        strip_prefix = "pyo3cls-0.8.5",
        build_file = Label("//cargo/remote:pyo3cls-0.8.5.BUILD")
    )

    _new_http_archive(
        name = "raze__quote__1_0_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-1.0.2.crate",
        type = "tar.gz",
        sha256 = "053a8c8bcc71fcce321828dc897a98ab9760bef03a4fc36693c231e5b3216cfe",
        strip_prefix = "quote-1.0.2",
        build_file = Label("//cargo/remote:quote-1.0.2.BUILD")
    )

    _new_http_archive(
        name = "raze__regex__1_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex/regex-1.3.3.crate",
        type = "tar.gz",
        sha256 = "b5508c1941e4e7cb19965abef075d35a9a8b5cdf0846f30b4050e9b55dc55e87",
        strip_prefix = "regex-1.3.3",
        build_file = Label("//cargo/remote:regex-1.3.3.BUILD")
    )

    _new_http_archive(
        name = "raze__regex_syntax__0_6_13",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex-syntax/regex-syntax-0.6.13.crate",
        type = "tar.gz",
        sha256 = "e734e891f5b408a29efbf8309e656876276f49ab6a6ac208600b4419bd893d90",
        strip_prefix = "regex-syntax-0.6.13",
        build_file = Label("//cargo/remote:regex-syntax-0.6.13.BUILD")
    )

    _new_http_archive(
        name = "raze__ryu__1_0_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ryu/ryu-1.0.2.crate",
        type = "tar.gz",
        sha256 = "bfa8506c1de11c9c4e4c38863ccbe02a305c8188e85a05a784c9e11e1c3910c8",
        strip_prefix = "ryu-1.0.2",
        build_file = Label("//cargo/remote:ryu-1.0.2.BUILD")
    )

    _new_http_archive(
        name = "raze__serde__1_0_104",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde/serde-1.0.104.crate",
        type = "tar.gz",
        sha256 = "414115f25f818d7dfccec8ee535d76949ae78584fc4f79a6f45a904bf8ab4449",
        strip_prefix = "serde-1.0.104",
        build_file = Label("//cargo/remote:serde-1.0.104.BUILD")
    )

    _new_http_archive(
        name = "raze__serde_derive__1_0_104",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde_derive/serde_derive-1.0.104.crate",
        type = "tar.gz",
        sha256 = "128f9e303a5a29922045a830221b8f78ec74a5f544944f3d5984f8ec3895ef64",
        strip_prefix = "serde_derive-1.0.104",
        build_file = Label("//cargo/remote:serde_derive-1.0.104.BUILD")
    )

    _new_http_archive(
        name = "raze__serde_json__1_0_45",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/serde_json/serde_json-1.0.45.crate",
        type = "tar.gz",
        sha256 = "eab8f15f15d6c41a154c1b128a22f2dfabe350ef53c40953d84e36155c91192b",
        strip_prefix = "serde_json-1.0.45",
        build_file = Label("//cargo/remote:serde_json-1.0.45.BUILD")
    )

    _new_http_archive(
        name = "raze__spin__0_5_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/spin/spin-0.5.2.crate",
        type = "tar.gz",
        sha256 = "6e63cff320ae2c57904679ba7cb63280a3dc4613885beafb148ee7bf9aa9042d",
        strip_prefix = "spin-0.5.2",
        build_file = Label("//cargo/remote:spin-0.5.2.BUILD")
    )

    _new_http_archive(
        name = "raze__syn__1_0_14",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-1.0.14.crate",
        type = "tar.gz",
        sha256 = "af6f3550d8dff9ef7dc34d384ac6f107e5d31c8f57d9f28e0081503f547ac8f5",
        strip_prefix = "syn-1.0.14",
        build_file = Label("//cargo/remote:syn-1.0.14.BUILD")
    )

    _new_http_archive(
        name = "raze__thread_local__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/thread_local/thread_local-1.0.1.crate",
        type = "tar.gz",
        sha256 = "d40c6d1b69745a6ec6fb1ca717914848da4b44ae29d9b3080cbee91d72a69b14",
        strip_prefix = "thread_local-1.0.1",
        build_file = Label("//cargo/remote:thread_local-1.0.1.BUILD")
    )

    _new_http_archive(
        name = "raze__unicode_xid__0_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.2.0.crate",
        type = "tar.gz",
        sha256 = "826e7639553986605ec5979c7dd957c7895e93eabed50ab2ffa7f6128a75097c",
        strip_prefix = "unicode-xid-0.2.0",
        build_file = Label("//cargo/remote:unicode-xid-0.2.0.BUILD")
    )

    _new_http_archive(
        name = "raze__unindent__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unindent/unindent-0.1.5.crate",
        type = "tar.gz",
        sha256 = "63f18aa3b0e35fed5a0048f029558b1518095ffe2a0a31fb87c93dece93a4993",
        strip_prefix = "unindent-0.1.5",
        build_file = Label("//cargo/remote:unindent-0.1.5.BUILD")
    )

    _new_http_archive(
        name = "raze__version_check__0_9_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/version_check/version_check-0.9.1.crate",
        type = "tar.gz",
        sha256 = "078775d0255232fb988e6fccf26ddc9d1ac274299aaedcedce21c6f72cc533ce",
        strip_prefix = "version_check-0.9.1",
        build_file = Label("//cargo/remote:version_check-0.9.1.BUILD")
    )

