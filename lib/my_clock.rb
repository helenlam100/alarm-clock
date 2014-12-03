# ctime = Time.now
# while true
#   break if Time.now - ctime == 10
# end
# system("say \"time's up\"")

ctime = Time.now
  while true
    if Time.now - ctime == 10
      system("say \"time's up\"")
    end 
  end
