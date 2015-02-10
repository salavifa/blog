class Post < ActiveRecord::Base
	has_many :commen, dependent: :destroy
end
