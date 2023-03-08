class MessagesChannel < ApplicationCable::Channel
  def subscribed
   
    stream_from "messages_channel"
  end

  def unsubscribed
    stop_all_streams
  end
end
