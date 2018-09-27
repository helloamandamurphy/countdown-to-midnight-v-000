def countdown(seconds)
  until seconds == 0 
  puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(12)