json.extract! post, :id, :title, :author, :available, :return_date, :book_id, :created_at, :updated_at
json.url post_url(post, format: :json)
