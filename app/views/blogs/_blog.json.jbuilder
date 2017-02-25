json.extract! blog, :id, :title, :main, :user_id, :write_date, :created_at, :updated_at
json.url blog_url(blog, format: :json)