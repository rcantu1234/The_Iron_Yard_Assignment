class IronyardsController < ApplicationController
  before_action :set_ironyard, only: [:show, :edit, :update, :destroy]

  # GET /ironyards
  # GET /ironyards.json
  def index
    @ironyards = Ironyard.all
  end

  # GET /ironyards/1
  # GET /ironyards/1.json
  def show
  end

  # GET /ironyards/new
  def new
    @ironyard = Ironyard.new
  end

  # GET /ironyards/1/edit
  def edit
  end

  # POST /ironyards
  # POST /ironyards.json
  def create
    @ironyard = Ironyard.new(ironyard_params)

    respond_to do |format|
      if @ironyard.save
        format.html { redirect_to @ironyard, notice: 'Ironyard was successfully created.' }
        format.json { render :show, status: :created, location: @ironyard }
      else
        format.html { render :new }
        format.json { render json: @ironyard.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /ironyards/1
  # PATCH/PUT /ironyards/1.json
  def update
    respond_to do |format|
      if @ironyard.update(ironyard_params)
        format.html { redirect_to @ironyard, notice: 'Ironyard was successfully updated.' }
        format.json { render :show, status: :ok, location: @ironyard }
      else
        format.html { render :edit }
        format.json { render json: @ironyard.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /ironyards/1
  # DELETE /ironyards/1.json
  def destroy
    @ironyard.destroy
    respond_to do |format|
      format.html { redirect_to ironyards_url, notice: 'Ironyard was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ironyard
      @ironyard = Ironyard.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ironyard_params
      params[:ironyard]
    end
end
