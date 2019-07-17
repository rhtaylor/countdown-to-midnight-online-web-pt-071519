#write your code here

def countdown_with_sleep(sec)

  until sec == 0 do
    puts "#{sec} SECOND(S)!"
    sec -= 1
    sleep(1)
  end
  x = "HAPPY NEW YEAR!"
  x
end
