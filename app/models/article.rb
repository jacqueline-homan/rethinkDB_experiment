class Article
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  has_many :comments

  field :title, :type => String
  field :text, :type => String, :required => true
  field :tags, :type => Array, :default => []

  validates :title, :length => {minimum: 5}
end
