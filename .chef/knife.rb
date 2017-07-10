# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kxshah"
client_key               "#{current_dir}/kxshah.pem"
chef_server_url          "https://skeyurr22.mylabserver.com/organizations/uop"
cookbook_path            ["#{current_dir}/../cookbooks"]
