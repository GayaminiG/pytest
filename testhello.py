from hello import more_hello
from hello import more_bey


def test_more_hello():
    assert "Hey you!" == more_hello()


def test_more_hello2():
    assert "Hey you!" == 0


def test_more_hello3():
    assert "Bey" == more_bey()
