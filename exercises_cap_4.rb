#1:
def string_shuffle(s)
	s.split('').shuffle.join
end

#2:
class String
	def shuffle
		self.split('').shuffle.join
	end
end

#3:
person1 = {:first => 'Tes', :last => 'Te'}
person2 = {:first => 'Juca', :last => 'Da Silva'}
person3 = {:first => 'Foo', :last => 'Bar'}
params = {:father => person1, :mother => person2, :child  => person3}
params[:father][:first]

#4:
{ "a" => 100, "b" => 200 }.merge({ "b" => 300 })
=> {"a"=>100, "b"=>300}