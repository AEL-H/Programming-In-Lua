function permgen (a,n)
  if n == 0 then
    printResult(a)
    -- place queen here?
  else
    for i=1, n do
      -- put i-th element as the last one
      a[n], a[i] = a[i], a[n]

      -- generate all permutations of the other elements
      permgen(a, n - 1)

      -- restore i-th element
      a[n], a[i] = a[i], a[n]
    end
  end
end
