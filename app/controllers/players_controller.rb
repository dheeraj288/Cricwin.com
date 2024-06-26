class PlayersController < ApplicationController
  before_action :authenticate_user!

  def index
    @players = Player.all.page(params[:page]) # limit(8).order(:created_at)
  end

  def show
    @player = Player.find(params[:id])
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
    if @player.save
      redirect_to @player, message: 'Players has been created successfully'
    else
      render :new
    end
  end

  def edit
    @player = Player.find(params[:id])
  end

  def update
    @player = Player.find(params[:id])
    if @player.update(player_params)
      redirect_to @player
    else
      render 'edit'
    end
  end

  def destroy
    @player = Player.find(params[:id])
    @player.destroy
    redirect_to players_path
  end

  private

  def player_params
    params.require(:player).permit(:first_name, :last_name, :email, :age, :city, :country, :description, :image_url)
  end
end
