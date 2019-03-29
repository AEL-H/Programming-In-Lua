function ignoreFirst (...)
  return select(-1, ...)
end

print(ignoreFirst("a", "b", "c", 30, 50, "d"))