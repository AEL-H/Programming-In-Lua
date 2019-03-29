function shuffle_list (a)
  for i = 1, #a - 1 do
    j = math.random(i,#a)
    a[i], a[j] = a[j], a[i]
  end
  return a
end
