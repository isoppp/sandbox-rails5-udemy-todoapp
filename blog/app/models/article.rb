class Article < ApplicationRecord
  has_many :comments, dependent: :destroy # 追従して削除するかどうかと関連設定
  validates :title, presence: true, length: {minimum: 5}
  validates :text, presence: true
end
