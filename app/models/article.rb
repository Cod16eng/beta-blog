class Article <ApplicationRecord
  validates :title, presence: true, length:{minimum: 3, maximum: 100}
  validates :desc, presence: true, length:{minimum: 20, maximum: 400}
end
