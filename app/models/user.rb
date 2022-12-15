class User < ApplicationRecord
  has_secure_password

    has_many :profiles 
    has_many :parcels, through: :profiles

    validates :firstname, presence: true
    validates :lastname, presence: true 
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :tel, presence: true
    validates :email, presence: true
    validates :email, uniqueness: true
    validates :role, inclusion: ["Customer", "Employee", "Admin"]



end
