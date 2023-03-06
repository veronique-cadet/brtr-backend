class CalendarSerializer < ActiveModel::Serializer
  attributes :id, :user_skill_id, :scheduling_user_id, :recipient_user_id, :complete, :date, :time, :hours, :barter_id

  has_one :scheduling_user
  has_one :recipient_user
  has_one :user_skill

end
