def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }




  #code your solution here!
  list = []
  flat_list=[]
  list = groceries.values
  #  binding.pry
  list.each_with_index do |val, index|
#    binding.pry
    val.each do |value|
    flat_list << value

    end
  end
  flat_list


end
