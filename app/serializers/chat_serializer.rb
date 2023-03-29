class ChatSerializer < ActiveModel::Serializer
  attributes :id, :chater_id, :chatee_id

  has_one :chater
  has_one :chatee
  has_many :messages

  class MessageSerializer < ActiveModel::Serializer
    attributes :id, :message, :created_at
    belongs_to :chat
    belongs_to :messanger
    belongs_to :messangee
  end

end
