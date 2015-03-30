class AdvertisementsController < ApplicationController
  
  def index
    @advertisements = Advertisement.all
  end
 
   def show
      @advertisements = Avertisement.find(params[:id])
  end

  def new
  end

  def edit
  end



end



