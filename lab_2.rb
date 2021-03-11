thread_1 = Thread.new do
  puts "hello word"
  sleep(1)
  puts "goodby world"
end
thread_1.join

  a = 4
  b = 5
  c = 6
  thread_2 = Thread.new(a, b, c) do |x, y, z|
    puts x + y + z
  end
thread_2.join

i = 0
thread_3 = Thread.new()do
  while i < 5 do
    i += 1
    puts i
  end
end
thread_3.join


thread_4 = Thread.new()do
time = gets.chomp()
  if time >= "0" and time <= "12"
    puts "am"
  elsif time >= "13" and time <= "24"
    puts "pm"
  else
    puts "error"
  end
end
thread_4.join
