class ChatsController < ApplicationController
 def index

 end

 def new

 end

 def create

 end

 def edit

 end

 def update

 end

 private

 def chat_params
   prams.require(:chat).permit(:body,:image).merge(user_id: current_user.id)
 end

 def set_room
   @room = Room.find(params[:id])
 end
end
