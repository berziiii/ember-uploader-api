class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :release_year, :upload_url
end
