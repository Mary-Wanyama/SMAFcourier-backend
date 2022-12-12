class CustomerSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :tel, :status, :rating, :username
end
