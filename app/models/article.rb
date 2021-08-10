class Article < ApplicationRecord
  searchable do
    text :title, :body
  end
end
