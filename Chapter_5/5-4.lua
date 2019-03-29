polynomial = {[0] = 3, 0, 2, }

function poly_val(a, x_val)
  result = a[0]
  for i, a_i in ipairs(a) do
    result = result + x_val*a_i
    x_val = x_val * x_val
  end
  return result
end

print(poly_val(polynomial, 0))