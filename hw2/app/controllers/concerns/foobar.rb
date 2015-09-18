class Foobar
	def initialize(start)
		@start = start
	end

	def bar(first, opt={})
		"#{first}#{@start}#{opt[:sat]}"
	end
end
