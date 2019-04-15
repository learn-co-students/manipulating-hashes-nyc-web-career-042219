def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  food_list = []
  groceries.each do |cats, food|
    food.each do |name|
      food_list << name
    end
  end

  
  food_list
end