function generateGaussian ()
  u1 = math.random()
  u2 = math.random()
  
  Z0 = math.sqrt(-2*math.log(u1)) * math.cos(2*math.pi*u2)
  Z1 = math.sqrt(-2*math.log(u1)) * math.sin(2*math.pi*u2)

  return Z0,Z1
end
