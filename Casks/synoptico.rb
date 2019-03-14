cask 'synoptico' do
  version 'v0.3.1'
  sha256 '0d9d3a5247c27335d1bdf3d661d031c2a5af598edb30659a80ad5e49ec2d3db0'

  url "https://github.com/friegger/synoptico/releases/download/#{version}/Synoptico-darwin-x64-0.3.1.zip"
  name 'Synoptico'
  homepage 'https://github.com/friegger/synoptico'

  app 'Synoptico-darwin-x64-0.3.1/Synoptico.app'
end
