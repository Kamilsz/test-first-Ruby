
class Book
	attr_accessor :title
	def initialize
		@title=""
	end

	def title
		words = @title.split
		new_title = ""
		conjunctions = ['and','or','in','of','the','a', 'an']
		i=1
		if words.length ==1
			return @title.capitalize!
		else
			words.each do |word|
				if i==1 or (not conjunctions.include? word )
					word.capitalize!
				end
				new_title += word+ " "
				i +=1
			end
			@title = new_title[0...-1]
		end
	end
end

