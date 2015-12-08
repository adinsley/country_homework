class CountriesController < ApplicationController

  def index
    # Get all teams and pass them to a few
    @countries = Country.all
  end

  def new
    @country = Country.new
  end

  def create
    Country.create(country_params)
    redirect_to(countries_path)
  end

  def country

  end

  def show
    @country = Country.find(params[:id])

  end  

  def destroy
    country = Country.find(params[:id])
    country.destroy
    redirect_to( countries_path )
  end

  def edit
    @country = Country.find(params[:id])
  end

  def update
    country = Country.find(params[:id])
    country.update(country_params)
    redirect_to(countries_path)
  end

private

  def team_params
    params.require(:country).permit(:name, :flag, :population, :GDP, :capital)
  end

end