hh={red: "cтойте",yellow: "внимание",green: "идите"}

while true
  puts  '---------------------------------'
  print 'Введите цвет (red,yellow или green ) или stop для выхода : '

  data = gets.strip.to_sym
  
  if hh.has_key? data
    puts hh[data]
  elsif data == :stop
    exit  
  else
    puts 'неправильные данные'
  end
end