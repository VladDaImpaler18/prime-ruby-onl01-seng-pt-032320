def prime?(input)
  if input > 1
    [2..input].each{|n| 
    input % n == 0 :