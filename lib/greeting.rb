# code the #greeting method here!
def getName
  puts "What is your name?"
end
name = gets.strip
def greeting(myName)
  myName = name
  puts "Hello #{myName}. It's nice to meet you."
end
getName
greeting(name)