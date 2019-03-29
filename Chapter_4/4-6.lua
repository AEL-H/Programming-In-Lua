function remove (string1, pos, len)
  pos1 = utf8.offset(string1,pos)
  pos2 = utf8.offset(string1,pos+len)
  result = string1:sub(1, pos1-1) .. string1:sub(pos2, -1)
  return result
end
