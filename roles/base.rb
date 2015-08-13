#name of the role
name "base"
description "Default base role which will run on every run"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client]","recipe[motd]", "recipe[users]"
