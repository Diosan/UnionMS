task "restart" => :environment do
  system 'kill -9 $(cat tmp/pids/server.pid)'
  system 'rails server -d -p 3000'
end
