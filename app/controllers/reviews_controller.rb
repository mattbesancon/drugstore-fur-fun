class ReviewsController < ApplicationController
  def create
    @drug = Drug.find(params[:drug_id])
    @review = Review.new(review_params)
    @review.drug = @drug
    if @review.save
      redirect_to drug_path(@drug)
    else
      render 'drugs/show'
    end
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end
end
