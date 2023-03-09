class MessageSerializer < ActiveModel::Serializer
  attributes :id, :messanger_id, :messangee_id, :message

  has_one :messanger
  has_one :messangee
end
