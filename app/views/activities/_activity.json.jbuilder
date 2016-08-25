json.extract! activity, :id, :name, :location, :descr, :tier, :enabled, :expity, :points, :created_at, :updated_at
json.url activity_url(activity, format: :json)