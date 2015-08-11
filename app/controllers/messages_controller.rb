class MessagesController < ApplicationController

  def create
    puts params[:message].inspect.red
  end
end
