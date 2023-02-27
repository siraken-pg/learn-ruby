class MyError < StandardError; end

x = gets.to_i

begin
  raise MyError if x == 3

  puts 100 / x
rescue MyError
  puts 'Not 3!'
rescue => e
  puts "Error: #{e.message}"
end
