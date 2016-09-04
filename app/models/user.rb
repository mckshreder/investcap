class User < ActiveRecord::Base
	# belongs_to :role
	# before_create :set_default_role
	has_secure_password

# private
#   def set_default_role
#     self.role ||= Role.find_by_name('investor')
#   end
end
