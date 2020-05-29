server '52.199.163.33', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/fujimotoyouhei/.ssh/id_rsa'
