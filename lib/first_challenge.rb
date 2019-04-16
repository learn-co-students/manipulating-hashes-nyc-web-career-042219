require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

index_to_remove = nil
  #your code here
  contacts.collect do | name, data |
#binding.pry
    data.collect do |attribute, value |
#binding.pry
     if attribute == :favorite_icecream_flavors
#binding.pry
        value.each_with_index do |flavor, index|
#          binding.pry
          if flavor == "strawberry"
            index_to_remove = index

          end
       end

     end
   end
  end

  if index_to_remove != nil
    contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_at(index_to_remove)
  #remember to return your newly altered contacts hash!
  contacts
end
end
