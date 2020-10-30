
class Employee < ApplicationRecord
    def name
        [self.first_name, " ", self.last_name].join(" ") 
    end

end
