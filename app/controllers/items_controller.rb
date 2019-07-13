class ItemsController < ApplicationController
  def show
    @item = Item.find(params[:id]) #findメソッドは与えられた数字をからDBを読んでくる
  end
end
