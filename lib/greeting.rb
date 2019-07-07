# code the #greeting method here!
def getName
  puts "What is your name?"
end

def greeting(name)
    name = gets.strip
  puts "Hello #{name}. It's nice to meet you."
end
getName
greeting(name)