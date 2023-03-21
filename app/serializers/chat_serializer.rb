class ChatSerializer < ActiveModel::Serializer
  attributes :id, :chater_id, :chatee_id

  has_one :chater
  has_one :chatee
end
