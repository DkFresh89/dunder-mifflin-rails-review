class Employee < ApplicationRecord
    belongs_to :dog 

    def to_full_name
        "#{first_name} #{last_name}"
    end 

    def validate_alias
        
    end 
end
