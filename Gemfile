# frozen_string_literal: true

source "https://mirrors.aliyun.com/rubygems/"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}.git" }

gem "jbuilder"
gem "rails", "~> 7.1.3"
gem "rails_autolink"
gem "sass-rails"
gem "shakapacker", "~> 7.2.1"
gem "turbolinks"
gem "uglifier"

gem "view_component", "~> 2.83"


gem "cancancan"
gem "devise"
gem "devise-encryptable"
gem "doorkeeper"
gem "doorkeeper-i18n"
gem "omniauth"
gem "omniauth-github"
gem "omniauth-rails_csrf_protection"
gem "omniauth-twitter"
gem "omniauth-wechat-oauth2"

gem "dotenv-rails"
gem "jieba-rb"

gem "http_accept_language"
gem "rack-attack"
gem "rails-i18n"
gem "twemoji"

# Uploader
gem "carrierwave", "~> 2.2"
# Aliyun / Upyun / Qiniu
gem "carrierwave-aliyun"
gem "carrierwave-qiniu"
gem "carrierwave-upyun"
gem "qiniu"

gem "mini_magick", require: false

# Captcha
gem "recaptcha"
# gem "rucaptcha", '3.2.0'

# Notification
gem "notifications"
gem "ruby-push-notifications"

gem "action-store"

gem "enumize"
gem "form-select"
gem "kaminari"

gem "exception-track"
gem "pghero"

# Cache
gem "connection_pool"
gem "redis"
gem "second_level_cache"

# Setting
gem "rails-settings-cached"

# HTML Pipeline
# gem "autocorrect-rb",  "2.11.1", git: 'https://github.com/dexterdeng/autocorrect.git'
gem "html-pipeline", "~> 2.14"
# gem "html-pipeline-auto-correct"
gem "redcarpet"
gem "rouge"

gem "sidekiq", "< 8"
gem "sidekiq-cron"

gem "social-share-button"

# Mailer Service
gem "postmark"
gem "postmark-rails"

gem "puma"

# API CORS
gem "rack-cors", require: "rack/cors"

gem "bootsnap"

gem "puma_worker_killer"

group :development do
  gem 'capistrano'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-sidekiq', require: false
  gem 'capistrano3-puma'

  gem "byebug"
  gem "derailed_benchmarks"
  gem "letter_opener"
  gem "spring"
end

group :development, :test do
  gem "factory_bot_rails"
  gem "faraday-rack"
  gem "listen"
  gem "minitest-spec-rails"
  gem "mocha"

  gem "standard"
end


gem "pg", "~> 1.5"
