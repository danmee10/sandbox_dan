# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/projects/sandbox_dan"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/projects/sandbox_dan/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/projects/sandbox_dan/log/unicorn.log"
stdout_path "/projects/sandbox_dan/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.sandbox_dan.sock"
listen "/tmp/unicorn.sandbox_dan.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
