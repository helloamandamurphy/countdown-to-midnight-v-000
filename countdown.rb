#write your code here

def countdown(seconds = 12)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1 
  end
end

countdown(seconds)