class WelcomeController < ApplicationController
  def index
    flash[:notice]="Hi! Goodmorning!"
  end
end
