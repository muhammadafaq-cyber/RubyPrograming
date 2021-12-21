    #SuperClass
class Thing
	def initialize(aName,aDesc)
		@name = aName;
		@desc = aDesc;
	end

	def get_name
		return @name;
	end

	def get_desc
		return @desc;
	end

	def description
		return @desc
	end

	def description=(aDescription)
		@desc = aDescription
	end
end


    #Subclass
class Treasure < Thing
	def initialize(aName,aDesc,aValue)
		super(aName,aDesc);
		@val = aValue
	end

	def get_value
		return @val;
	end
end    

obect_of_Thing = Thing.new("Afaq","I'm Developer")
puts(obect_of_Thing.get_name());
puts(obect_of_Thing.get_desc());

object_of_Treasure = Treasure.new("Admin Office", "Near SSC Available", "500");
puts(object_of_Treasure.get_name)
puts(object_of_Treasure.get_desc)
puts(object_of_Treasure.get_value)


