class FanControl < Cask
  version '1.2'
  sha256 '9340f995aa0011718fa8d9740ec32d3845fd004b7bb0b5d660c0eb3d0be98cbc'

  url 'http://www.lobotomo.com/products/downloads/Fan%20Control%201.2.dmg'
  homepage 'http://www.lobotomo.com/products/FanControl/'

  install 'Fan Control 1.2.pkg'

  #TODO: uninstall 'remove preference pane'
end
