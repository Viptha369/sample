# main.py
def greet(name):
    return f"Hello, {name}! Welcome to the new feature."

if __name__ == "__main__":
    name = "World"
    message = greet(name)
    print(message)
