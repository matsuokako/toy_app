class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 } # 文字数制限の実装
end