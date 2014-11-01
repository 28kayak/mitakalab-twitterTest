class UsersController < ApplicationController
  def show
    @user = Hash.new
    @user[:name] = 'Shohei Aoki'
    @user[:username] = 'moyahima'
    @user[:location] = 'Tottori, Japan'
    @user[:about] = 'Nice to meet you'
  end
  def list
  end


end
