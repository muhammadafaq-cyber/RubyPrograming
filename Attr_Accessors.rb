


class Food
  attr_accessor :protein, :fat, :Veg_name;
  def initialize(protein,fat)
    @protein = protein
    @fat = fat
  end

  def vegetables(gaajer)
    @Veg_name = gaajer
    return @Veg_name
  end
end

obj = Food.new("25Kg","1.5Kg")
puts(obj.protein)
puts(obj.fat)

obj.protein = "30Kg";
puts(obj.protein)


puts(obj.vegetables("gaajers"))
puts(obj.Veg_name)