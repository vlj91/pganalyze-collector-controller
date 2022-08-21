
def config
  puts '{"configVersion":"v1","onStartup":10}'
end

def sync
  puts "sync"
end

if ARGV[0] == '--config'
  config
else
  sync
end
