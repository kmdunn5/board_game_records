class GamesController < ApplicationController
  before_action :set_game, only: [:show, :edit, :update, :destroy]

  def index
    @games = Game.all
    render json: @games
  end
  
  def show
    render json: @game
  end

  def create
    @game = Game.create(games_params)
    render json: tdlist
  end

  def update
    @game.update(game_param)
    render json: @game
  end

  def destroy
    @game.destroy
    head :no_content, status: :ok
  end

  private

  def set_game
    @game = Game.find(params[:id])
  end

  def games_params
    params.require(:game).permit(:name, :description, :rating)
  end
end
