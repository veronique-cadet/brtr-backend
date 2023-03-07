class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password_digest, :age, :bio, :picture, :city, :state, :rating
  has_many :user_skills
  has_many :proposed_barters
  has_many :recieved_barters



  
end
