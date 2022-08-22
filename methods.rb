def sayhi
  puts "Hello User"
end

sayhi

def sayhi_v2(name, age)
  puts ("Hello " + name + ", you are "+ age.to_s)
end

sayhi_v2("Yaneth", 31)

def sayhi_v3(name, age = 31)
  puts ("Hello " + name + ", you are "+ age.to_s)
end
sayhi_v3("Yaneth")
