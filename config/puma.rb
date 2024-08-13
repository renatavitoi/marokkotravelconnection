# Puma configuration file for your application

# Set the minimum and maximum number of threads per worker
max_threads_count = Integer(ENV.fetch("RAILS_MAX_THREADS") { 5 })
min_threads_count = ENV.fetch("RAILS_MIN_THREADS") { max_threads_count }
threads min_threads_count, max_threads_count

# Worker timeout setting (for development environments)
worker_timeout 3600 if ENV.fetch("RAILS_ENV", "development") == "development"

# Port Puma will listen on
port ENV.fetch("PORT") { 3000 }

# Environment Puma will run in
environment ENV.fetch("RAILS_ENV") { "development" }

# Path to the PID file
pidfile ENV.fetch("PIDFILE") { "tmp/pids/server.pid" }

# Number of workers to use (typically 0 in development)
workers ENV.fetch("WEB_CONCURRENCY") { 0 }

# Preload the application for performance
preload_app!

# Allow Puma to be restarted by `bin/rails restart`
plugin :tmp_restart

# Logging settings (optional, can be useful in production)
stdout_redirect ENV.fetch("STDOUT_LOG") { 'log/puma.stdout.log' }, ENV.fetch("STDERR_LOG") { 'log/puma.stderr.log' }, true
