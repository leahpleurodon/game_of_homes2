json.extract! diary_entry, :id, :user_id, :entry_date, :genfeelings, :entry, :enabled, :created_at, :updated_at
json.url diary_entry_url(diary_entry, format: :json)