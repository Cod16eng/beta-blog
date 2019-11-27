class Article <ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length:{minimum: 3, maximum: 100}
  validates :desc, presence: true, length:{minimum: 20, maximum: 400}
  validates :user_id, presence: true
end
