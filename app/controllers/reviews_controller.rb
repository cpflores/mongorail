class ReviewsController < ApplicationController
  def create
    book = Book.find(params[:review][:book_id])

    if book.reviews.create(review_params)
      redirect_to book_path(book), notice: 'Thank you for your book review!'
    else
      redirect_to book_path(book), alert: 'Your review couldn\'t be created.'
    end
  end

  private

  def review_params
    params.require(:review).permit(:name, :score, :title, :comment)
  end
end
