for i in 0..20 do
  puts "for: #{i}"
end

d = { john: 200, mark: 300 }

for name, score in d
  puts "for: #{name}: #{score}"
end

d.each do |n, s|
  puts "each: #{n}: #{s}"
end
