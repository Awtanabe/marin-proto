class RoomsController < ApplicationController
  def index
    @room = Room.new
    @chat = Chat.new
  end

  def new
    @room = Room.new
    @chat = Chat.new
  end

  def create
   @room = Room.new(room_params)

  end

  def delete
    room = Room.find(params[:id])
    if room
      room.save
    else

    end
  end

  private

  def room_params
    params.require(room).permit(:name).merge({ :user_ids => [] })
  end

  def set_room
    @room = Room.find[params[:id]]
  end

end
