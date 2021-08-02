Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :developer unless Rails.env.production?
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    provider :github, ENV['GITHUB_KEY=4697311118b8cbcc958e'], ENV['GITHUB_SECRET=313dd8fd91bfad4c79763ca704a98de116d7c366'], scope: "user,repo,gist"

  end