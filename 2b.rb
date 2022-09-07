arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

pp values = arr.each_with_object([]) {|x,m| m << x.values}.flatten