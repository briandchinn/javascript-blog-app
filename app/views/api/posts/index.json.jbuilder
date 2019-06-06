json.array! @posts.each do |post|
  json.title post.title
  json.body post.body
end