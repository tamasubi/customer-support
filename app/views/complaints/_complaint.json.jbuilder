json.extract! complaint, :id, :title, :description, :top_priority, :status, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
