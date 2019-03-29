function cone_volume (height, angle)
  radius = height * math.sin(angle)
  return math.pi * radius^2 * height / 3
end
