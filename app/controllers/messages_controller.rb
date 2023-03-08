class MessagesController < ApplicationController


def index
render json: Message.all
end


def create
  newMessage = Message.create!(message_params)
   ActionCable.server.broadcast('messages_channel', {post:  newMessage })
   render json: newMessage
end


private
  
        def message_params
          params.permit(:message, :messanger_id, :messangee_id)
        end
  

end
