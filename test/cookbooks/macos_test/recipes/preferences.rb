plist 'show hidden files' do
  path '/Users/vagrant/Library/Preferences/com.apple.finder.plist'
  entry 'AppleShowAllFiles'
  value true
end

plist 'put the Dock on the left side' do
  path '/Users/vagrant/Library/Preferences/com.apple.dock.plist'
  entry 'orientation'
  value 'left'
end

plist 'disable window animations and Get Info animations' do
  path '/Users/vagrant/Library/Preferences/com.apple.dock.plist'
  entry 'DisableAllAnimations'
  value true
end

plist 'create an arbitrary plist with an array entry type' do
  path '/Users/vagrant/Library/Preferences/com.microsoft.macos-cookbook.plist'
  entry 'CurrentAuthors'
  value %w(Eric Jacob Mark)
end
