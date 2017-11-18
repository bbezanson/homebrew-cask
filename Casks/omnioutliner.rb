cask 'omnioutliner' do
  version '5.1.4'
  sha256 '91817e87a29c6a86f64b22f36e292b354aab89f63a070eeab117f4fbb2704ff0'

  url "https://downloads.omnigroup.com/software/MacOSX/10.11/OmniOutliner-#{version}.dmg"
  appcast "https://update.omnigroup.com/appcast/com.omnigroup.OmniOutliner#{version.major}",
          checkpoint: '2ecf4e7b9111151f69d363e21d4e3b48bb3e5eb6a656a445eabb09cc525952de'
  name 'OmniOutliner'
  homepage 'https://www.omnigroup.com/omnioutliner/'

  app 'OmniOutliner.app'
end
