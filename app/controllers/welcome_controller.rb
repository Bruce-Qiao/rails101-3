class WelcomeController < ApplicationController
  def index
    flash[:notice]="Hi! Goodmorning!"
    flash[:alert]="Goodevening! It's time to sleep!"
    flash[:warning]="Warning! You can't visit this page!"
  end
end
