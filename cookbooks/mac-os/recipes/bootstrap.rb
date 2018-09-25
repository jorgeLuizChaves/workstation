#
# Cookbook:: mac-os
# Recipe:: bootstrap
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['directories']['dev_folder'].each do |dir|
    execute 'create directories' do
        command "mkdir ~/#{dir}"
        action :run
        not_if "ls ~/#{dir}"
    end
end

  