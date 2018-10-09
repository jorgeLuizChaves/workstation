#
# Cookbook:: mac-os
# Recipe:: productivity
#
# Copyright:: 2018, The Authors, All Rights Reserved.
dmg_package 'Evernote' do
    dmg_name 'evernote'
    source 'https://cdn1.evernote.com/mac-smd/public/Evernote_RELEASE_7.5_457109.dmg'
    accept_eula true
end
  
dmg_package 'Dropbox' do
    dmg_name 'dropbox'
    source 'https://dl-web.dropbox.com/installer?build_no=57.4.89&plat=mac&tag=DBPREAUTH%3A%3Achrome%3A%3AeJyrVkosLcmIL8nPTs1TslJQynVxC3XOiAp3c_LOTg2sdMnwzQpI9SgwKQ0rNAiITDXQMzQ1Njc3MzAxMlLSUVAqTi0uzszPi89MAWo2MjG3BEoYGBoYmxlaGFmYmBpZGFgaW5gbWVgYmJqbWBoamRqaGNcCABDoIA8~%40META&tag_token=ALUro8UgZy1AQ9gsoCNE7r75wqjYEz762wdI7u9prhA8iw'
end

dmg_package 'Android File Transfer' do
    dmg_name 'Android File Transfer'
    volumes_dir 'AndroidFileTransfer'
    source 'https://dl.google.com/dl/androidjumper/mtp/4421500/AndroidFileTransfer.dmg'
end

dmg_package 'Google Chrome' do
    dmg_name 'googlechrome'
    source   'https://dl-ssl.google.com/chrome/mac/stable/GGRM/googlechrome.dmg'
    action   :install
end

dmg_package 'Firefox' do
  dmg_name 'firefox'
  source 'https://download-installer.cdn.mozilla.net/pub/firefox/releases/62.0.2/mac/en-US/Firefox%2062.0.2.dmg'
  action :install
end