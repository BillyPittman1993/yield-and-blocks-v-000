def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding_with_arguments(num) { puts "the method has yielded to the block!" }