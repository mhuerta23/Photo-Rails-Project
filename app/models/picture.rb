class Picture < ActiveRecord::Base

	def self.search(search)
		where("name LIKE ?", "%#{search}%") 
		where("tag LIKE ?", "%#{search}%")
	end
	
end
