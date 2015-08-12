# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ghstreddy"
client_key               "#{current_dir}/ghstreddy.pem"
validation_client_name   "thiru-org-validator"
validation_key           "#{current_dir}/thiru-org-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/thiru-org"
cookbook_path            ["#{current_dir}/../cookbooks"]
