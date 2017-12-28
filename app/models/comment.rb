class Comment < ActiveRecord::Base
	validates :body, presence: true,
                    length: { minimum: 5 }
end
