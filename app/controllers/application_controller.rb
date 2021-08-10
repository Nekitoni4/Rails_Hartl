class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def text
    render plain: 'Hello'
    response.body
  end
end
