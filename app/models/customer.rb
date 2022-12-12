class Customer < ApplicationRecord
    has_one :person
    has_many :parcels
    has_many :users, through: :parcels

    validates :firstname, presence: true
    validates :lastname, presence: true 
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :tel, presence: true
    validates :email, presence: true
    validates :email, uniqueness: true
end
