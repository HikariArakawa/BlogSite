module ApplicationHelper

	def copyright
		text = "Copyright &;copy; 2016"
		if Date.today.year > 2016
			text << "-" + Date.today.year.to_s
		end
		text << "Hikari Inc.,All Rights reserved."
		text
	end

end
