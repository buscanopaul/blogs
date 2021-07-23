json.extract! post, :id, :title, :subtitle, :content, :image_url, :created_at, :updated_at, :file
json.url post_url(post, format: :json)
