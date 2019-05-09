class Helpers
  def current_user
    @user = User.find_by(session[:user_id])
  end
  
  def is_logged_in?
    !!session[:user_id] #return true if user_id is in the session hash
  end
end