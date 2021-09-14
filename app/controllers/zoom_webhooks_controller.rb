class ZoomWebhooksController < ApplicationController
  def hook
    puts params[:event]
    puts params[:payload]
  end
end
