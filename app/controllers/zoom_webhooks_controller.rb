class ZoomWebhooksController < ApplicationController
  def hook
    puts params[:event]
    puts params[:payload]
    puts "============#{params[:payload][:object][:participant][:user_name]} HAS JOINED A MEETING==========="
  end
end
