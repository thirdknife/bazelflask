load("@rules_python//python:defs.bzl", "py_binary")
load("@pip_deps//:requirements.bzl", "requirement")

py_binary(
    name = "app",
    srcs = ["app.py"],
    deps = [
        requirement("Flask"),
    ],
)