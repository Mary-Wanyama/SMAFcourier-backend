class Person < ApplicationRecord
    belongs_to :user 
    belongs_to :admin
    belongs_to :customer
    has_one :profile
end
