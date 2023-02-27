signal = gets.chomp

case signal
when 'red'
  puts 'Stop!'
when 'yellow'
  puts 'Slow down!'
when 'green', 'blue'
  puts 'Go!'
else
  puts 'Huh?'
end
