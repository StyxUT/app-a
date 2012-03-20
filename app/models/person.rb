class Person < ActiveRecord::Base
    has_one :address
    validates :first_name , :presence => true
    validates :last_name , :presence => true
end
