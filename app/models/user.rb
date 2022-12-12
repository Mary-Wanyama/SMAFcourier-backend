class User < ApplicationRecord
    has_one :person 
    has_many :parcels
    has_many :customers, through: :parcels

    validates :firstname, presence: true
    validates :lastname, presence: true 
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :tel, precense: true
    validates :email, presence: true
    validates :email, uniqueness: true
    validates :role, inclusion: ["Customer", "Employee", "Admin"]
end
