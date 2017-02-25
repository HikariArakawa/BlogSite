module SessionHelper
	def log_in(user_id)
		session[:acctount_id] = user_id
	end
end
