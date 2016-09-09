class String_Reverser
	def initialize(s)
		@string = s
	end

	def reverse_1
		@string.reverse
	end

	def reverse_2
		s_new = String.new
		@string.split("").each {|i| s_new = i + s_new }
		s_new
	end
end


