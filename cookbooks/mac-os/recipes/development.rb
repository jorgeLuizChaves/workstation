# #
# # Cookbook:: mac-os
# # Recipe:: development
# #
# # Copyright:: 2018, The Authors, All Rights Reserved.

dmg_package 'Android Studio' do
  volumes_dir 'Android Studio 3.2.0'
  dmg_name 'Android Studio'
  source 'https://dl.google.com/dl/android/studio/install/3.2.0.26/android-studio-ide-181.5014246-mac.dmg'
end

dmg_package 'IntelliJ' do
  volumes_dir 'IntelliJ IDEA'
  dmg_name 'IntelliJ IDEA'
  source 'https://download-cf.jetbrains.com/idea/ideaIU-2018.2.4.dmg'
  action :install
end

dmg_package 'RubyMine' do
  source 'https://download-cf.jetbrains.com/ruby/RubyMine-2018.2.3.dmg'
  volumes_dir 'RubyMine'
  dmg_name 'RubyMine'
  action :install
end

dmg_package 'GoLand' do
  volumes_dir 'GoLand'
  dmg_name 'GoLand'
  source 'https://download-cf.jetbrains.com/go/goland-2018.2.3.dmg'
  action :install
end

dmg_package 'DataGrip' do
  source 'https://download-cf.jetbrains.com/datagrip/datagrip-2018.2.4.dmg'
  volumes_dir 'DataGrip'
  dmg_name 'DataGrip'
  action :install
end

dmg_package 'WebStorm' do
  source 'https://download-cf.jetbrains.com/webstorm/WebStorm-2018.2.4.dmg'
  dmg_name 'WebStorm'
  volumes_dir 'WebStorm'
  action :install
end

dmg_package 'PyCharm' do
  source 'https://download-cf.jetbrains.com/python/pycharm-professional-2018.2.4.dmg'
  volumes_dir 'PyCharm'
  dmg_name 'PyCharm'
  action :install
end

dmg_package 'AppCode' do
  volumes_dir 'AppCode'
  dmg_name 'AppCode'
  source 'https://download-cf.jetbrains.com/objc/AppCode-2018.2.3.dmg'
  action :install
end

zip_app 'Iterm2' do
  source 'https://iterm2.com/downloads/stable/iTerm2-3_2_0.zip'
  zip_file 'iTerm2-3_2_0'
  app 'iTerm 2'
  action :install
end

zip_app 'Dash' do
  source 'https://newyork.kapeli.com/downloads/v4/Dash.zip'
  zip_file 'Dash'
  app 'Dash'
  action :install
end

zip_app 'Visual Studio Code' do
  source 'https://az764295.vo.msecnd.net/stable/f46c4c469d6e6d8c46f268d1553c5dc4b475840f/VSCode-darwin-stable.zip'
  zip_file 'VSCode-darwin-stable'
  app 'Visual Studio Code'
  action :install
end