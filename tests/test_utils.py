"""Tests for pytemplate.utils."""

from pytemplate.utils import add_numbers


def test_add() -> None:
    """Test the add function."""
    assert add_numbers(2, 3) == 5  # noqa: PLR2004
    assert add_numbers(0, 0) == 0
    assert add_numbers(-1, 1) == 0
