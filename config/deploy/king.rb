server 'king.ugent.be',
  user: 'gandalf',
  roles: %w(web app db),
  ssh_options: {
    forward_agent: true,
    auth_methods: ['publickey'],
    port: 2222
  }

set :branch, 'enhanced-payment-flow'
set :rails_env, 'production'
set :rbenv_type, :system
set :rbenv_ruby, File.read('.ruby-version').strip
