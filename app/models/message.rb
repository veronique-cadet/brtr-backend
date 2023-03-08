class Message < ApplicationRecord

    belongs_to :messanger, class_name: :User
    belongs_to :messangee, class_name: :User

    
end
