def add(a: int, b: int) -> int:
    """Returns the sum of two integers."""
    return a + b


def greet(name: str) -> str:
    """Returns a greeting message."""
    return f"Hello, {name}!"


if __name__ == "__main__":
    print(greet("World"))
    print(f"2 + 3 = {add(2, 3)}")
