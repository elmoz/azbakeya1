class UserSessionsController < ApplicationController
  before_action :set_user_session, only: [:show, :edit, :update, :destroy]
=begin
# GET /user_sessions
# GET /user_sessions.json
def index
@user_sessions = UserSession.all
end

# GET /user_sessions/1
# GET /user_sessions/1.json
def show
end

# GET /user_sessions/1/edit
def edit
end

# PATCH/PUT /user_sessions/1
# PATCH/PUT /user_sessions/1.json
def update
respond_to do |format|
if @user_session.update(user_session_params)
format.html { redirect_to @user_session, notice: 'User session was successfully updated.' }
format.json { head :no_content }
else
format.html { render action: 'edit' }
format.json { render json: @user_session.errors, status: :unprocessable_entity }
end
end
end

=end
  # GET /user_sessions/new
  def new
    @user_session = UserSession.new
  end

  # POST /user_sessions
  # POST /user_sessions.json
  def create
    @user_session = UserSession.new(params[:user_session])
    if @user_session.save
      flash[:notice] = "Successfully logged in."
      redirect_to root_url
    else
      render :action => 'new'
    end
  end

  # DELETE /user_sessions/1
  # DELETE /user_sessions/1.json
  def destroy
    @user_session = UserSession.find
    @user_session.destroy
    flash[:notice] = "Successfully logged out."
    redirect_to root_url
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_user_session
    @user_session = UserSession.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def user_session_params
    params[:user_session]
  end
end
