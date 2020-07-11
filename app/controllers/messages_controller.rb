class MessagesController < ApplicationController
  def new
    @message = Message.new
  end

  def create
    Message.create(message_params)
  end

  private

  # 何でもかんでも登録出来ないようにする 他では使わないのでプライベートにする

  def message_params
    params.require(:message).permit(:title, :content)
  end
end
