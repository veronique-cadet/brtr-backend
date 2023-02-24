class BarterSerializer < ActiveModel::Serializer
  attributes :id, :proposer_id, :recipient_id, :proposer_skill_id, :recipient_skill_id
end
