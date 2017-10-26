set :rails_env, fetch(:production)
set :deploy_to, '/var/www/vinsol_spree_themes'
set :branch, 'master'

server '54.200.210.22', roles: %w( app web db ), user: 'spree_themes'
