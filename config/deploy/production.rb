set :stage, :production

# Simple Role Syntax
# ==================
# Supports bulk-adding hosts to roles, the primary
# server in each group is considered to be the first
# unless any hosts have the primary property set.
role :app, %w{justin@justin-lu.me}
role :web, %w{justin@justin-lu.me}
role :db,  %w{justin@justin-lu.me}

# Extended Server Syntax
# ======================
# This can be used to drop a more detailed server
# definition into the server list. The second argument
# something that quacks like a hash can be used to set
# extended properties on the server.
server 'justin-lu.me', user: 'justin', roles: %w{web app}, my_property: :my_value

# you can set custom ssh options
# it's possible to pass any option but you need to keep in mind that net/ssh understand limited list of options
# you can see them in [net/ssh documentation](http://net-ssh.github.io/net-ssh/classes/Net/SSH.html#method-c-start)
# set it globally
#  set :ssh_options, {
#    keys: %w(/home/rlisowski/.ssh/id_rsa),
#    forward_agent: false,
#    auth_methods: %w(password)
#  }
# and/or per server
# server 'justin-lu.me',
#   user: 'justin',
#   roles: %w{web app},
#   ssh_options: {
#     user: 'justin', # overrides user setting above
#     keys: %w(/home/justin/.ssh/id_rsa),
#     forward_agent: false,
#     auth_methods: %w(publickey password),
#   }
# setting per server overrides global ssh_options

# fetch(:default_env).merge!(rails_env: :production)
