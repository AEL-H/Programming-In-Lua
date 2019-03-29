function insert (string1, pos, string2)
  j = utf8.offset(string1, pos)
  result = string1:sub(1,j-1) .. string2 .. string1:sub(j,-1)
  return result
end
