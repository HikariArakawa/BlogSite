json.extract! user, :id, :user_id, :password, :nickname, :self_introduction, :email, :sex, :created_at, :updated_at
json.url user_url(user, format: :json)