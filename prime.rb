def prime?(input)
  isitprime=false
  if input.to_i > 1
    [2..input.to_i].each{|n| input % n == 0 ? isitprime = true : isitprime = false}
  end
  return isitprime
end