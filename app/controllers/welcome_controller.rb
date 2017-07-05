class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是信息提示栏！"
  end
end
