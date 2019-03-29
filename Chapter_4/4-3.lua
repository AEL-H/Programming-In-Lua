function insert (string1, pos, string2)
  result = string1:sub(1,pos-1) .. string2 .. string1:sub(pos,-1)
  return result
end
