class GamesController < ApplicationController
  before_action :set_game, only: [:show, :edit, :update]

  def index
    format.json { render json: Game.all }
  end
  
  def show
    format.json { render json: @game }
  end

  # def new
  #   format.json { render json: @game }
  # end

  # def create
  #   format.json { render json: @game }
  # end

  # def edit
  #   format.json { render json: @game }
  # end

  # def update
  #   format.json { render json: @game }
  # end

  # def delete
  #   format.json { render json: @game }
  # end

  private

  def set_game
    @game = Game.find(params[:id])
  end

  def games_params
    params.require(:game).permit(:name, ,:description, :rating)
  end
end
