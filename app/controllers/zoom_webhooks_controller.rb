class ZoomWebhooksController < ApplicationController
  def hook
    logger.info params[:event]
    logger.info params[:payload]
    puts 'hello world'
  end
end
