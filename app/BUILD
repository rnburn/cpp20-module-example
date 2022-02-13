load("//bazel:build_system.bzl", "zoo_cc_binary")

zoo_cc_binary(
    name = "zoo",
    srcs = [
      "zoo.m.cc",
    ],
    deps = [
        "//zoo/mammals:zoo.mammals.tiger",
        "//zoo/reptiles:zoo.reptiles.snake",
    ],
)
