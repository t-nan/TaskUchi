def call (arg)
  hh={red: "cтойте",yellow: "внимание",green: "идите"}
  puts hh[arg.to_sym]
end

call('yellow')