# To learn more about Custom Resources, see https://docs.chef.io/custom_resources.html

resource_name :zip_app

property :source, String, 
            description: "The remote URL for the dmg to download if specified."

property :zip_file, String, 
            description: "Zip file"

property :app, String,
            description: "The name of App's name"

property :destination, String,
            description: "The directory to copy the .app into.",
            default: "/Applications"

property :installed, [TrueClass, FalseClass],
            default: false, desired_state: false

load_current_value do |new_resource|
    if ::File.directory?("#{new_resource.destination}/#{new_resource.app}.app")
        Chef::Log.info "Already installed; to upgrade, remove \"#{new_resource.destination}/#{new_resource.app}.app\""
        installed true
    else
        installed false
    end
end

action :install do
    description "Installs the application."

    execute 'name' do
        command "curl -O #{new_resource.source}"
        action :run
    end

    execute 'install' do
        command "unzip -o #{new_resource.zip_file}.zip -d #{new_resource.destination}"
        action :run
    end

end

action :uninstall do

end