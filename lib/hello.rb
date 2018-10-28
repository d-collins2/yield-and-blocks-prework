def hello_t(names)
  if block_given? 
    names.each{|name| yield(name)} 
  else 
    puts 
end

# call your method here!

