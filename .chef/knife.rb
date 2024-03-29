current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "broadinstitute"
client_key               "#{current_dir}/broadinstitute.pem"
validation_client_name   "bits-validator"
validation_key           "#{current_dir}/bits-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/bits"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
