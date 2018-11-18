json.extract! userinfo, :id, :username, :password, :birthday, :introduction, :created_at, :updated_at
json.url userinfo_url(userinfo, format: :json)
