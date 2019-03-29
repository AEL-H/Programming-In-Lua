function makedir (dirname)
  os.execute("mkdir " .. dirname)
end

function rmdir (dirname)
  os.execute("rmdir " .. dirname)
end

function lstdir (dirname)
  f = io.popen("ls " .. dirname, "r")
  output = f:read("a")
  io.write(output)
end
