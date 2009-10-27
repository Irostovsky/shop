class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end

  def show
    @shop = Shop.find(params[:id])
  end

  def new
    @shop = Shop.new
  end

  def edit
    @shop = Shop.find(params[:id])
  end

  def create
    @shop = Shop.new(params[:shop])

    if @shop.save
      flash[:notice] = 'Shop was successfully created.'
      redirect_to(@shop)
    else
      render :action => "new"
    end
  end

  def update
    @shop = Shop.find(params[:id])

    if @shop.update_attributes(params[:shop])
      flash[:notice] = 'Shop was successfully updated.'
      redirect_to(@shop)
    else
      render :action => "edit"
    end
  end

  def destroy
    @shop = Shop.find(params[:id])
    @shop.destroy
    redirect_to(shops_url)
  end
end
