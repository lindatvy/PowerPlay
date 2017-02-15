json.extract! game, :id, :title, :description, :ESRB, :created_at, :updated_at
json.url game_url(game, format: :json)