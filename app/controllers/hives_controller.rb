# app/controllers/hives_controller.rb
class HivesController < ApplicationController
  before_action :set_hive, only: [:show]

  def index
    @hives = Hive.all
    render json: @hives
  end

  def create
    @hive = Hive.new(hive_params)

    if @hive.save
      render json: @hive, status: :created, location: @hive
    else
      render json: @hive.errors, status: :unprocessable_entity
    end
  end

  def show
    render json: @hive
  end

  private

  def set_hive
    @hive = Hive.find(params[:id])
  end

  def hive_params
    params.require(:hive).permit(:name, :weight)
  end
end
