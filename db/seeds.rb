require 'faker'

10.times do
  article = Article.new(
    title: Faker::TvShows::StrangerThings.character,
    content: Faker::TvShows::StrangerThings.quote
  )
  article.save!
end
