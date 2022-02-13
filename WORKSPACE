workspace(name = "com_github_rnburn_cpp20_module_example")

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

git_repository(
    name = "bazel_skylib",
    commit = "f80bc733d4b9f83d427ce3442be2e07427b2cc8d",
    remote = "http://github.com/bazelbuild/bazel-skylib"
)

load("@bazel_skylib//:workspace.bzl", "bazel_skylib_workspace")

bazel_skylib_workspace()

git_repository(
    name = "com_github_rnburn_bazel_cpp20_modules",
    commit = "4ddc298b0f233e481489d067a06fe969d5122d3e",
    remote = "https://github.com/rnburn/rules_cc_module"
)
