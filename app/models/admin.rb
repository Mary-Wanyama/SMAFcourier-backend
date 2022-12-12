class Admin < ApplicationRecord
    has_one :person

    validates :firstname, presence: true
    validates :lastname, presence: true 
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :email, presence: true
    validates :email, uniqueness: true
end
