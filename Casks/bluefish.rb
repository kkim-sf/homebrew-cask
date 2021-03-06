cask 'bluefish' do
  version '2.2.10-2'
  sha256 '018eacd5bb2d8fcd2f2ffc01aff65c0f49f98ad9bf921045975d4c5f8e3e0633'

  # bennewitz.com was verified as official when first introduced to the cask
  url "https://www.bennewitz.com/bluefish/stable/binaries/macosx/Bluefish-#{version}.dmg"
  appcast 'https://www.bennewitz.com/bluefish/stable/binaries/macosx/'
  name 'Bluefish'
  homepage 'http://bluefish.openoffice.nl/index.html'

  app 'Bluefish.app'
end
