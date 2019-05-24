count = 0

loop do
  exit = gets.chomp
  if exit == 'q'
    break
  else
    puts count
    count += 1
  end
end
