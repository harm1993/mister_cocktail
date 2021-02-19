class DosesController < ApplicationController
  def new
    @dose = Dose.new
    @cocktail = Cocktail.find(params[:cocktail_id])
  end

  def create
    # schrijf hier je create method gebaseerd op wat je links van je
    # ziet
    @dose = Dose.new(params['dose']['description'])
    raise
  end
end
