class DrugsController < ApplicationController
  def index
    @drugs = Drug.all
  end

  def show
    @drug = Drug.find(params[:id])
    @review = Review.new
  end

  def new
    @drug = Drug.new
  end

  def create
    @drug = Drug.new(drug_params)
    if @drug.save
      redirect_to drug_path(@drug)
    else
      render 'new'
    end
  end

  def destroy
    @drug = Drug.find(params[:id])
    @drug.destroy
    redirect_to drugs_path
  end

  private

  def drug_params
    params.require(:drug).permit(:name, :content, :price, :photo)
  end
end
