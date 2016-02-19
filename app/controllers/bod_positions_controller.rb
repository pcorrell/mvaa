class BodPositionsController < ApplicationController
  before_action :set_bod_position, only: [:show, :edit, :update, :destroy]

  # GET /bod_positions
  # GET /bod_positions.json
  def index
    @bod_positions = BodPosition.all
  end

  # GET /bod_positions/1
  # GET /bod_positions/1.json
  def show
  end

  # GET /bod_positions/new
  def new
    @bod_position = BodPosition.new
  end

  # GET /bod_positions/1/edit
  def edit
  end

  # POST /bod_positions
  # POST /bod_positions.json
  def create
    @bod_position = BodPosition.new(bod_position_params)

    respond_to do |format|
      if @bod_position.save
        format.html { redirect_to @bod_position, notice: 'Bod position was successfully created.' }
        format.json { render :show, status: :created, location: @bod_position }
      else
        format.html { render :new }
        format.json { render json: @bod_position.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bod_positions/1
  # PATCH/PUT /bod_positions/1.json
  def update
    respond_to do |format|
      if @bod_position.update(bod_position_params)
        format.html { redirect_to @bod_position, notice: 'Bod position was successfully updated.' }
        format.json { render :show, status: :ok, location: @bod_position }
      else
        format.html { render :edit }
        format.json { render json: @bod_position.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bod_positions/1
  # DELETE /bod_positions/1.json
  def destroy
    @bod_position.destroy
    respond_to do |format|
      format.html { redirect_to bod_positions_url, notice: 'Bod position was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bod_position
      @bod_position = BodPosition.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bod_position_params
      params.require(:bod_position).permit(:title)
    end
end
