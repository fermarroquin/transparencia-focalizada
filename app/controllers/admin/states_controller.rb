class Admin::StatesController < AdminController
  
  # GET /states
  # GET /states.json
  def index
    
    @search = State.search(params[:search])
    @states = @search.paginate(:page => params[:page])

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @states }
    end
  end

  # GET /states/1
  # GET /states/1.json
  def show
    @state = State.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @state }
    end
  end

  # GET /states/new
  # GET /states/new.json
  def new
    @state = State.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @state }
    end
  end

  # GET /states/1/edit
  def edit
    @state = State.find(params[:id])
  end

  # POST /states
  # POST /states.json
  def create
    @state = State.new(params[:state])

    respond_to do |format|
      if @state.save
        format.html { redirect_to admin_state_path(@state), :flash => :success }
        format.json { render json: @state, status: :created, location: @state }
      else
        format.html { render action: "new" }
        format.json { render json: @state.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /states/1
  # PUT /states/1.json
  def update
    @state = State.find(params[:id])

    respond_to do |format|
      if @state.update_attributes(params[:state])
        format.html { redirect_to admin_state_path(@state), :flash => :success }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @state.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /states/1
  # DELETE /states/1.json
  def destroy
    @state = State.find(params[:id])
    @state.destroy

    respond_to do |format|
      format.html { redirect_to admin_states_path }
      format.json { head :no_content }
    end
  end
end