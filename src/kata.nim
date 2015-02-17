type Person* = tuple[greeting: string]

proc greet*(p: Person): string =
  return p.greeting
