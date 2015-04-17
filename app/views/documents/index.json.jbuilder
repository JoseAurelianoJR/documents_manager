json.array!(@documents) do |document|
  json.extract! document, :id, :user_id, :title, :description
  json.url document_url(document, format: :json)
end
