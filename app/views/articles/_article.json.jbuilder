json.extract! article, :id, :name, :description, :category_id, :created_at, :updated_at
json.url article_url(article, format: :json)
