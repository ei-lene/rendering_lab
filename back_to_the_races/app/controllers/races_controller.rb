class RacesController < ApplicationController
  def show
    @race = Race.find(params[:id])
  end

  def new
    @race = Race.new
    @race.horses.build
    @race.jockeys.build
  end

  def create
    @race = Race.new(params[:race])

    if @race.save
      redirect_to @race, notice: 'Race was successfully created.'
    else
      render action: "new"
    end
  end
end
