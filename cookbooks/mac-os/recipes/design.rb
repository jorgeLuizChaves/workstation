#
# Cookbook:: mac-os
# Recipe:: design
#
# Copyright:: 2018, The Authors, All Rights Reserved.

dmg_package 'Iconjar' do
    dmg_name 'iconjar'
    source 'https://dl.devmate.com/com.iconjar.iconjar/Iconjar.dmg'
end
  
dmg_package 'Flinto' do
    dmg_name 'Flinto'
    volumes_dir 'Flinto for Mac'
    accept_eula true
    source 'https://www.flinto.com/assets/Flinto-26.0.5.dmg'
    action :install
end
  
dmg_package 'Sketchpacks' do
    dmg_name 'Sketchpacks.app'
    volumes_dir 'Sketchpacks 0.6.2'
    source 'https://download.sketchapp.com/sketch-51.3-57544.zip'
    action :install
end
  
dmg_package 'Balsamiq Mockups 3' do
    volumes_dir 'Balsamiq Mockups 3'
    dmg_name 'Balsamiq Mockups 3'
    source 'https://builds.balsamiq.com/mockups-desktop/Balsamiq_Mockups_3.5.16.dmg'
    action :install
end

zip_app 'FlawlessApp' do
    source 'https://dl.devmate.com/com.flawless.app.FlawlessMac/FlawlessMac.zip'
    zip_file 'FlawlessMac'
    app 'FlawlessApp'
    action :install
end
  
zip_app 'Sketch3' do
    source 'https://download.sketchapp.com/sketch-51.3-57544.zip'
    zip_file 'sketch-51.3-57544'
    app 'Sketch'
    action :install
end