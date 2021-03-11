thread_1 = Thread.new do
  puts "hello word"
  sleep(1)
  puts "goodby world"
end
puts "thread_1"
thread_1.join

  a = 2
  b = 2
  c = 3
  thread_2 = Thread.new(a, b, c) do |x, y, z|
    puts x + y + z
  end
puts "thread_2"
thread_2.join

i = 0
thread_3 = Thread.new()do
  while i < 5 do
    i += 1
    puts i
  end
end
puts "thread_3"
thread_3.join

puts "thread_4"
puts "Enter time "

thread_4 = Thread.new(a, b, c) do |x, y, z|
  puts x + y * z
end
puts "thread_4"
thread_4.join
