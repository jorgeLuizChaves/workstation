#
# Cookbook:: mac-os
# Recipe:: development
#
# Copyright:: 2018, The Authors, All Rights Reserved.

dmg_package 'Google Chrome' do
    dmg_name 'googlechrome'
    source   'https://dl-ssl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg'
    action   :install
end

dmg_package 'Chef Development Kit' do
    dmg_name 'chefdk-3.2.30-1'
    type 'pkg'
    source  'https://packages.chef.io/files/stable/chefdk/3.2.30/mac_os_x/10.13/chefdk-3.2.30-1.dmg'
    action  :install
end

dmg_package 'vagrant_2.1.5_x86_64' do
    type 'pkg'
    dmg_name 'vagrant'
    source 'https://releases.hashicorp.com/vagrant/2.1.5/vagrant_2.1.5_x86_64.dmg'
    action :install
end

dmg_package 'Virtualbox' do
    source 'https://download.virtualbox.org/virtualbox/5.2.18/VirtualBox-5.2.18-124319-OSX.dmg'
    type   'pkg'
end

dmg_package 'Firefox' do
  dmg_name 'firefox'
  source 'https://download-installer.cdn.mozilla.net/pub/firefox/releases/62.0.2/mac/en-US/Firefox%2062.0.2.dmg'
  action :install
end

dmg_package 'Iconjar' do
  dmg_name 'iconjar'
  source 'https://dl.devmate.com/com.iconjar.iconjar/Iconjar.dmg'
end

dmg_package 'Dropbox' do
  dmg_name 'dropbox'
  source 'https://dl-web.dropbox.com/installer?build_no=57.4.89&plat=mac&tag=DBPREAUTH%3A%3Achrome%3A%3AeJyrVkosLcmIL8nPTs1TslJQynVxC3XOiAp3c_LOTg2sdMnwzQpI9SgwKQ0rNAiITDXQMzQ1Njc3MzAxMlLSUVAqTi0uzszPi89MAWo2MjG3BEoYGBoYmxlaGFmYmBpZGFgaW5gbWVgYmJqbWBoamRqaGNcCABDoIA8~%40META&tag_token=ALUro8UgZy1AQ9gsoCNE7r75wqjYEz762wdI7u9prhA8iw'
end

dmg_package 'Evernote' do
  dmg_name 'evernote'
  source 'https://cdn1.evernote.com/mac-smd/public/Evernote_RELEASE_7.5_457109.dmg'
  accept_eula true
end

dmg_package 'Flinto-26' do
  dmg_name 'flinto'
  accept_eula true
  source 'https://www.flinto.com/assets/Flinto-26.0.5.dmg'
  action :install
end

dmg_package 'Balsamic' do
  dmg_name 'Balsamic Mockups 3'
  source 'https://builds.balsamiq.com/mockups-desktop/Balsamiq_Mockups_3.5.16.dmg'
  action :install
end


# https://iterm2.com/downloads/stable/iTerm2-3_2_0.zip
# https://az764295.vo.msecnd.net/stable/f46c4c469d6e6d8c46f268d1553c5dc4b475840f/VSCode-darwin-stable.zip
# https://newyork.kapeli.com/downloads/v4/Dash.zip
# https://download.sketchapp.com/sketch-51.3-57544.zip

# 

# https://sketchpacks-releases.herokuapp.com/download
