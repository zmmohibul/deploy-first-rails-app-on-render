json.extract! comment, :id, :user, :content, :created_at, :updated_at
json.url comment_url(comment, format: :json)
