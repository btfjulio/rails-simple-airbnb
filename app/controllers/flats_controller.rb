class FlatsController < ApplicationController
  before_action :set_flat, only: [:create]

  def index
    @flats = Flat.all
  end

  def show
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_flat
    @flat = Flat.find([params: id])
  end

  def set_params
    params.require(:flat).permit(:name, :address, :description,  :price_per_night, :number_of_guests)
  end
end
