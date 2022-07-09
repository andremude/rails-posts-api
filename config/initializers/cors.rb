Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    # origins '*' won't work!
    origins 'localhost:3001' # Change this when deploy!

    resource '*',
      headers: :any,
      credentials: true,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end
