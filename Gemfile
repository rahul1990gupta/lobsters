source "https://rubygems.org"

gem "rails"

# database and caching
gem "trilogy"
gem "sqlite3"
gem "solid_cache"

# rails
gem "scenic"
gem "scenic-mysql_adapter"
gem "activerecord-typedstore"
gem "sprockets-rails", require: "sprockets/railtie"

# js
gem "json"
gem "uglifier"

# deployment
gem "actionpack-page_caching"
gem "exception_notification"
gem "puma"
gem "kamal"

# security
gem "bcrypt"
gem "rotp"
gem "rqrcode"

# parsing
gem "commonmarker", "<1"
gem "htmlentities"
gem "pdf-reader"
gem "nokogiri"
gem "parslet"

# perf
gem "flamegraph"
gem "memory_profiler"
gem "rack-mini-profiler"
gem "stackprof"
gem "prosopite"

gem "builder" # for rss
gem "oauth" # for linking accounts
gem "mail" # for parsing incoming mail
gem "sitemap_generator" # for better search engine indexing
gem "svg-graph", require: "SVG/Graph/TimeSeries" # for charting, note workaround in lib/time_series.rb
gem "rack-attack" # rate-limiting
gem "lograge" # for JSON logging
gem "silencer" # to disable default logging in prod

group :test, :development do
  gem "benchmark-perf"
  gem "brakeman"
  gem "capybara"
  gem "database_cleaner"
  gem "listen"
  gem "letter_opener"
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "standard"
  gem "standard-performance"
  gem "standard-rails"
  gem "super_diff"
  gem "faker"
  gem "byebug"
  gem "rb-readline"
  gem "vcr"
  gem "webmock" # used to support vcr
  gem "simplecov", require: false
  gem "active_record_doctor"
  gem "database_consistency"
end
