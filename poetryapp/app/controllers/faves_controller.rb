class FavesController < ApplicationController
  before_action :set_fafe, only: [:show, :update, :destroy]

  # GET /faves
  def index
    @faves = Fave.all

    render json: @faves
  end

  # GET /faves/1
  def show
    render json: @fafe
  end

  # POST /faves
  def create
    @fafe = Fave.new(fafe_params)

    if @fafe.save
      render json: @fafe, status: :created, location: @fafe
    else
      render json: @fafe.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /faves/1
  def update
    if @fafe.update(fafe_params)
      render json: @fafe
    else
      render json: @fafe.errors, status: :unprocessable_entity
    end
  end

  # DELETE /faves/1
  def destroy
    @fafe.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fafe
      @fafe = Fave.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def fafe_params
      params.fetch(:fafe, {})
    end
end
