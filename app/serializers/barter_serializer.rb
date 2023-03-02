class BarterSerializer < ActiveModel::Serializer
  attributes :id, :proposer_id, :recipient_id, :proposer_skill_id, :recipient_skill_id, :agreed, :proposer_hours, :recipient_hours
  has_one :proposer
  has_one :recipient
  has_one :recipient_skill
  has_one :proposer_skill
end
