class JockeysController < ApplicationController
  def new
    @jockey = Jockey.new
  end

  def create
    @jockey = Jockey.new(params[:jockey])
    raise params.inspect
    if @jockey.save
      redirect_to @jockey, notice: 'Jockey was successfully created.'
    else
      render action: "new"
    end
  end

  def show
    @jockey = Jockey.find(params[:id])
  end

  def index
    @jockeys = Jockey.all    
  end
end