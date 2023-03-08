class MessageSerializer < ActiveModel::Serializer
  attributes :id, :messanger_id, :messangee_id, :message
end
