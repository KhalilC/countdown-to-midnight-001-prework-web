#write your code here

def countdown(seconds)
  begin
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end until seconds == 0
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep 5
end
