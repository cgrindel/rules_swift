"""Macro used with bzl_test

For more information, please see `bzl_test.bzl`.
"""

load("//swift:swift.bzl", "SwiftInfo")

def macro_with_doc(name):
    """This macro does nothing.

    Args:
        name: A `string` value.
    """
    return SwiftInfo
