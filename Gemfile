source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }
git_source(:gitlab) { |repo| "https://gitlab.com/#{repo}.git" }

ruby RUBY_VERSION

DECIDIM_VERSION = '0.27.2'

gem 'decidim', DECIDIM_VERSION
gem 'decidim-govbr-customizations', path: '.'

group :development do
  gem 'decidim-dev', DECIDIM_VERSION
  gem 'sqlite3'
end

# To use a debugger
# gem 'byebug', group: [:development, :test]
