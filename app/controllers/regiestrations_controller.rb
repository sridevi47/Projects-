class RegiestrationsController < ApplicationController
  before_action :set_regiestration, only: [:show, :edit, :update, :destroy]

  # GET /regiestrations
  # GET /regiestrations.json
  def index
    @regiestrations = Regiestration.all
  end

  # GET /regiestrations/1
  # GET /regiestrations/1.json
  def show
  end

  # GET /regiestrations/new
  def new
    @regiestration = Regiestration.new
  end

  # GET /regiestrations/1/edit
  def edit
  end

  # POST /regiestrations
  # POST /regiestrations.json
  def create
    @regiestration = Regiestration.new(regiestration_params)

    respond_to do |format|
      if @regiestration.save
        format.html { redirect_to @regiestration, notice: 'Regiestration was successfully created.' }
        format.json { render :show, status: :created, location: @regiestration }
      else
        format.html { render :new }
        format.json { render json: @regiestration.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /regiestrations/1
  # PATCH/PUT /regiestrations/1.json
  def update
    respond_to do |format|
      if @regiestration.update(regiestration_params)
        format.html { redirect_to @regiestration, notice: 'Regiestration was successfully updated.' }
        format.json { render :show, status: :ok, location: @regiestration }
      else
        format.html { render :edit }
        format.json { render json: @regiestration.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /regiestrations/1
  # DELETE /regiestrations/1.json
  def destroy
    @regiestration.destroy
    respond_to do |format|
      format.html { redirect_to regiestrations_url, notice: 'Regiestration was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_regiestration
      @regiestration = Regiestration.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def regiestration_params
      params.require(:regiestration).permit(:first_name, :last_name, :cell, :gender, :location)
    end
end
