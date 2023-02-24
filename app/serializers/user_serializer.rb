class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password, :age, :bio, :picture, :city, :state, :rating
end
