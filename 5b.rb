hh={red: "cтойте",yellow: "внимание",green: "идите"}

while true
  puts  '---------------------------------'
  print 'Введите цвет (red,yellow или green ) : '

  data = gets.strip.to_sym
  
  puts hh[data] 
end
