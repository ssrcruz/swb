json.array!(@scholarships) do |scholarship|
  json.extract! scholarship, :id, :school_id, :major_id, :name
  json.url scholarship_url(scholarship, format: :json)
end
