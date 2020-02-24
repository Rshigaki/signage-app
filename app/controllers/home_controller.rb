class HomeController < ApplicationController
  def index
    if !user_signed_in?
      redirect_to user_session_path, notice: 'ログインしてください。'
    end
  end
end
