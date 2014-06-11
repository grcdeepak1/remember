json.array!(@rows) do |row|
  json.extract! row, :id, :url, :field, :value
  json.url row_url(row, format: :json)
end
