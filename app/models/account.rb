class Account < ActiveRecord::Base
	validates_presence_of :shopify_password
	validates_presence_of :shopify_shared_secret
end
