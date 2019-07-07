# code the #greeting method here!
def getName
  puts "What is your name?"
  name = gets.strip
end

def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end
getName
greeting(name)