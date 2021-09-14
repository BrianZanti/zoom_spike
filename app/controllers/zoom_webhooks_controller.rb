class ZoomWebhooksController < ApplicationController
  def hook
    logger.info params[:event]
    logger.info params[:payload]
  end
end
