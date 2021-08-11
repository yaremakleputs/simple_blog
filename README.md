# README

To fill DB by seeds data run `rails db:seed`

To work with search engine install and run elasticsearch on machine

To index all records open rails console with `rails c` and run
`Article.__elasticsearch__.create_index!`
`Article.import`

Run the server `rails s` and visit /articles path
