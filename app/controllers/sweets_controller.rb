class SweetsController < ApplicationController

  def new

  end

  def index
    @sweet = Sweet.new
    @sweets = Sweet.all
  end

  def create
    @sweet = Sweet.new(sweet_params)
    @sweet.user_id = current_user.id
    @sweet.save
    redirect_to sweet_path(@sweet)
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def sweet_params
    params.require(:sweet).permit(:name, :image, :body)
  end
end
