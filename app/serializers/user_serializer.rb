class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest, :age, :bio, :picture, :city, :state, :rating
end
