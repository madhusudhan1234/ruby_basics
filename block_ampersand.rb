def my_method(&block)
  puts block

  block.call
end

my_method { puts "Hello!" }