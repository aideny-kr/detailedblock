json.array!(@startups) do |startup|
  json.extract! startup, :company_name, :year_founded, :description, :milestone, :funding, :press, :category, :people, :advisor
  json.url startup_url(startup, format: :json)
end
