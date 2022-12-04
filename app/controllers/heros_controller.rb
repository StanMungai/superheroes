class HerosController < ApplicationController
rescue_from ActiveRecord::RecordNotFound, with: :rescue_record_not_found

  def index
    heroes = Hero.all 
    render json: heroes 
  end

  def show
    hero = Hero.find(params[:id])
    render json: hero 
  end

  private
  
  def rescue_record_not_found
    render json: { error: "Hero not found"}, status: :not_found
  end
end
