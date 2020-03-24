class Address < ActiveRecord::Base
  belongs_to :person
  has_one :person 
end
