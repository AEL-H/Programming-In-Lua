function ignoreFirst (...)
  return select(2, ...)
end

print(ignoreFirst("a", "b", "c", 30, 50, "d"))