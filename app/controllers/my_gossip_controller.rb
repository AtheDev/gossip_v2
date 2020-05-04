class MyGossipController < ApplicationController
  

  def index

  end

  def sh_gossips
    @user = params[:first_name]
    @array_user = User.all
    @array_gossip = Gossip.all
  end

  def sh_author
    @user = params[:first_name]
    @array_user = User.all
    @array_gossip = Gossip.all
  end

  def welcome
    @user = params[:first_name]
    @array_user = User.all
    @array_gossip = Gossip.all
  end

  def index_post
    redirect_to "/welcome/#{params[:first_name]}"
  end

end
