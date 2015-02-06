class Status < ActiveRecord::Base
	validates :content, presence: true, length: {minimum: 5}
end
