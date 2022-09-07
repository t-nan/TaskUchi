def cel_to_far (t_cel)
  far = 1.8*t_cel+32
  puts "Температура по Фаренгейту #{far.round(2)} "
end

while true
  puts  '---------------------------------'
  print 'Введите температуру в Цельсиях : '

  data = gets.strip
  temp = data.to_f

  if /^[0-9]*[.,]?[0-9]+$/.match data
     cel_to_far (temp)
  elsif data == 'stop'
    exit
  else
    puts 'Это не число.Введите числовое значение либо stop для выхода'
  end
end

