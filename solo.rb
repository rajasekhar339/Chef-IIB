root = File.absolute_path(File.dirname(__FILE__))
file_cache_path root

puts "path pathofthedirectory \t#{root}"

cookbook_path root + '/cookbooks'