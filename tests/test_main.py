#  pylint:disable=missing-module-docstring
#  pylint:disable=missing-function-docstring

"""
Unit tests
"""


from main import Foo


def test_1() -> None:
    test = Foo()
    assert test.main()
