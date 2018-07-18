class Helpers
  def self.current_user(hash)
    @user = User.find(session[:id])
    @user
  end 

  def self.is_logged_in?(hash)

  end 

  
end