class Comment
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :body, :type => String
  field :liked, :type => Boolean
  belongs_to :user
  belongs_to :article
end
