class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :rating, :status, :avatar, :deliveries
end
