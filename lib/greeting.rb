# code the #greeting method here!
def getName
  puts "What is your name?"
end
  name = gets.strip
def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end
getName
greeting(name)