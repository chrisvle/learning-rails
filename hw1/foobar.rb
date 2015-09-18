class Foobar
	def self.baz(a)
		return a.map { |val| val.to_i }.map { |val| val += 2 if val % 2 == 0}.compact.uniq.select {|val| val < 11}.reduce(:+)
	end
end
