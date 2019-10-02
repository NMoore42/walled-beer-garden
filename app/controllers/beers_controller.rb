class BeersController < ApplicationController

  def index

  end


  def new
    @beers = Beer.all
  end


  def create

  end


end
