def prime?(input)
  if input.to_I > 1
    [2..input].each{|n| input % n == 0 ? true:false}
  end
end