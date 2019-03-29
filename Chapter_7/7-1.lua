#!/usr/bin/env lua
if arg[1] then f = assert(io.open(arg[1], "r"))
else f = io.stdin end
if arg[2] then o = assert(io.open(arg[2], "w"))
else o = io.stdout end

lines = {}

for line in f:lines() do
  lines[#lines + 1] = line
end
-- sort
table.sort(lines)

for _, l in ipairs(lines) do
  o:write(l, "\n")
end
