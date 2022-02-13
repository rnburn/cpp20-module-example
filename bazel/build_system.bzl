load("@com_github_rnburn_bazel_cpp20_modules//cc_module:defs.bzl", "cc_module", "cc_module_binary")

def zoo_cc_module(name, deps = [], *args, **kwargs):
  cc_module(
      name = name,
      deps = deps + ["//toolchain:std"],
      *args,
      **kwargs)

def zoo_cc_binary(name, deps = [], *args, **kwargs):
  cc_module_binary(
      name = name,
      deps = deps + ["//toolchain:std"],
      *args,
      **kwargs)
