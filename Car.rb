class Car
attr_accessor :velocity, :brand, :mark
	def vel 
		(@velocity * 1000) / 3600
	end	
end
