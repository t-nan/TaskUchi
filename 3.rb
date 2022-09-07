arr = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil,:foo, :bar, 25, 45, :apple, "bar", nil]

pp arr.each_with_object(Hash.new(0)) {|x,m| m[x]+=1}