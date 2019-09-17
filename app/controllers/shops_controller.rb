class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
    @shop.schedule.each do |day, open|
      day = I18n.translate(day)
    end
  end
end

