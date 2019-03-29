function remove (string1, pos, len)
  result = string1:sub(1, pos-1) .. string1:sub(pos+len, -1)
  return result
end
