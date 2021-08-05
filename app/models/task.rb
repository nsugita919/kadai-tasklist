class Task < ApplicationRecord
    #UserとTask の一対多
    belongs_to :user
    
    #バリデーション
    validates :content, presence: true, length: { maximum: 255 }
    validates :status, presence: true, length: { maximum: 10 }
end
