json.extract! item, :id, :name, :desc, :stock, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
