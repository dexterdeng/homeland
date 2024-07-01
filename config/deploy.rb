lock '~> 3.19.0'

set :application, 'zhuimeng'
set :repo_url, 'git@github.com:dexterdeng/homeland.git'
set :deploy_to, "/home/diancang/rails/#{ fetch(:application) }"

set :puma_role, :app
#set :puma_conf, "#{release_path}/config/puma-web.rb"
set :puma_conf, "#{shared_path}/config/puma-web.rb"


# Default branch is :master
ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

append :linked_files, *%w(config/secrets.yml config/database.yml config/config.yml
                          config/elasticsearch.yml config/oneapm.yml config/redis.yml)
append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'public/system', 'public/assets'

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
set :keep_releases, 10

after 'deploy:publishing', 'deploy:restart'
