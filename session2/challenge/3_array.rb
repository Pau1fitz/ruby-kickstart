# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
	def every_other_char
		words = scan(/./)
		words.to_s

		(0..words.length).step(2).each do |i|
			puts words[i]
		end
	end
end
