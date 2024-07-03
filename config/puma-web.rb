# frozen_string_literal: true
#!/usr/bin/env puma

directory = '/home/diancang/rails/zhuimeng/current'
rackup "/home/diancang/rails/rixinlu/current/config.ru"
environment 'production'

tag ''

pidfile "#{directory}/tmp/pids/puma.pid"
state_path "#{directory}/tmp/pids/puma.state"
stdout_redirect "#{directory}/log/puma_access.log", "#{directory}/log/puma_error.log", true

threads 8, 16

bind "unix://#{directory}/tmp/sockets/puma.sock"

workers 4

prune_bundler


on_restart do
  ENV["BUNDLE_GEMFILE"] = ""
end
