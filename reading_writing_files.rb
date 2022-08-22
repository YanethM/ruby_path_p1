# Read the file
File.open("employees.txt", "r") do |file|
  #puts file.readlines()
  for line in file.readlines()
    puts line
  end
end


file = File.open("employees.txt", "r")
puts file.readlines()
file.close()


#Write in the file
File.open("index.html", "w") do |file|
  file.write("<h1>Yaneth, Mejía</h1>")
end

#Read and write the file
File.open("index.html", "r+") do |file|
  file.readline()
  file.write("<div><p>lorem input</p></div>")
end
