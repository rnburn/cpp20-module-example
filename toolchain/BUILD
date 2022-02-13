load("@com_github_rnburn_bazel_cpp20_modules//cc_module:defs.bzl", "cc_module")

package(default_visibility = ["//visibility:public"])

cc_module(
    name = "_Builtin_stddef_max_align_t",
    is_system = True,
)

cc_module(
    name = "std_config",
    is_system = True,
    deps = [
        ":_Builtin_stddef_max_align_t",
    ],
)

cc_module(
    name = "std",
    is_system = True,
    deps = [
        ":std_config",
        ":_Builtin_stddef_max_align_t",
    ],
)
