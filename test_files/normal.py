import pathlib


def test_pathlib():
    assert pathlib.Path("test_files/normal.py").exists()


CONSTANT = 1
normal_variable = 2


class Normal:

    def __call__(self, *args: pathlib.Any, **kwds: pathlib.Any) -> pathlib.Any:
        pass


dict_ = {
    "key": 1,
    "key2": 2
}

class_import = Normal()
class_import()
