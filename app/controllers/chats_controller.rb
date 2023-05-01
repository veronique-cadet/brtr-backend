class ChatsController < ApplicationController

    def index
    render json: Chat.all
    end


    def show 
        chat = Chat.find(params[:id])
        render json: chat, include: ['messages.messanger', 'messages.messangee', 'messages.messanger.first_name']
    end

    def create
        newChat = Chat.create!(chat_params)
        render json: newChat
    end

    private
  
    def chat_params
    params.permit(:chater_id, :chatee_id)
    end
  
end
