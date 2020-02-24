class HomeController < ApplicationController
  def index
    if !user_signed_in?
      flash[:notice] = 'ログインしてください。'
      redirect_to user_session_path
    end
  end
end
