Rails.application.config.middleware.use Rack::Cors do
  allow do
    origins 'http://localhost:3001'
    resource '/api/random_greeting',
      headers: :any,
      methods: [:get]
  end
end