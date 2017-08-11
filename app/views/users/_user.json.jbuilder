json.extract! user, :id, :name, :email, :crypted_password, :sex, :target, :image, :contact, :salt, :created_at, :updated_at
json.url user_url(user, format: :json)
