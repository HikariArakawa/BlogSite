json.extract! account, :id, :account_id, :password, :created_at, :updated_at
json.url account_url(account, format: :json)