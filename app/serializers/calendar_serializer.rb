class CalendarSerializer < ActiveModel::Serializer
  attributes :id, :user_skill_id, :scheduling_user_id, :recipient_user_id, :complete, :date, :time, :barter_id

end
