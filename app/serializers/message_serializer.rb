class MessageSerializer < ActiveModel::Serializer
  attributes :id, :messanger_id, :messangee_id, :message, :created_at, :chat_id

  has_one :messanger
  has_one :messangee
end
