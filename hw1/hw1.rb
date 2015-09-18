def squared_sum(a, b)
	return (a+b)**2
end

def sort_array_plus_one(a)
	new = a.map { |val| val += 1}
	return new.sort
end

def combine_name(first_name, last_name)
	return first_name + ' ' + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
