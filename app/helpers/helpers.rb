class Helpers
  def self.current_user(hash)
    @user = User.find(hash[:user_id])
  end

  def self.is_logged_in?(hash)
    if @user = User.find(session[:id])
       true
    else
       false
    end
  end


end
