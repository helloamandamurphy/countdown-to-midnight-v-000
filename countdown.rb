def countdown(seconds)
  until seconds == 0 
  puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  countdown(seconds)
  sleep(1.second)
end