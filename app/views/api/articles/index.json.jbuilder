json.array! @articles.each do |article|
  # json.source article["source"]
  json.author article["author"]
  json.title article["title"]
  json.description article["description"]
  json.url article["url"]
end