class HeroPowersController < ApplicationController

  def create
    hero_power = HeroPower.create(hero_power_params)
    hero = Hero.find(params[:hero_id])
    render json: hero
  end

  private

  def hero_power_params
    params.permit(:strength, :power_id, :hero_id)
  end

end
