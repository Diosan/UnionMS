task "start" => :environment do
  system 'rails server -d -p 3000'
end
