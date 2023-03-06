class ReveiwSerializer < ActiveModel::Serializer
  attributes :id, :reviewer_id, :reviewee_id, :barter_id, :calendar_id, :rating, :tile, :comment, :helpful, :review_date, :user_skill_id

  has_one :reviewee
  has_one :reviewer
  has_one :user_skill
  has_one :barter 
  has_one :calendar
end
