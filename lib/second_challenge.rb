# def second_challenge
#   groceries = {
#   dairy: ["milk", "yogurt", "cheese"],
#   vegetable: ["carrots", "broccoli", "cucumbers"],
#   meat: ["chicken", "steak", "salmon"],
#   grains: ["rice", "pasta"]
#   }

# new_list = []

# groceries.values.each do |list | 
# new_list << list

# end
# return new_list.flatten
# end

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
groceries.values.flatten
end