import
  kata,
  unittest

var person: Person = (greeting: "Hello!")

suite "kata":
  test "hello":
    check: greet(person) == "Hello!"
