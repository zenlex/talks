def proc_example
  p = proc {|x,y| x*y }
  result = p.call(2, 4) * 10
  return result
end

puts proc_example
