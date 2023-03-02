class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 140 },
                        presence: true # 無記入を規制
end
