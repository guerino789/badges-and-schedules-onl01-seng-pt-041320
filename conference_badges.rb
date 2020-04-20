def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers = ["edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
  count = 0 
  while count <= speakers.length-1
    puts "Hello, my name is #{speakers[count]}."
  end
end