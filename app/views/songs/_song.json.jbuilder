json.extract! song, :id, :name, :notes, :duration, :set_list_id, :created_at, :updated_at
json.url song_url(song, format: :json)
