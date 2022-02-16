class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :director, :description, :poster_url

  # def summary 
  #   byebug
  # end
end
