cask 'synoptico' do
  version '0.3.2'
  sha256 '9645e96d2c9b6e5f2c23bef139627979930406bfbdaf5b2fcb329e31d356d6bf'

  url "https://github.com/friegger/synoptico/releases/download/v#{version}/Synoptico-darwin-x64-#{version}.zip"
  name 'Synoptico'
  homepage 'https://github.com/friegger/synoptico'

  app "Synoptico-darwin-x64-#{version}/Synoptico.app"
end
