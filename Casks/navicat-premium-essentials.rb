cask "navicat-premium-essentials" do
  version "15.0.21"
  sha256 "da219dd981b67592f499f4b60549fd5572e34de7f9ff322354aec53e1cd1ade1"

  url "http://download.navicat.com/download/navicatess#{version.major_minor.no_dots}_premium_en.dmg"
  appcast "https://updater.navicat.com/mac/navicat_updates.php?appName=Navicat%20Premium%20Essentials&appLang=en"
  name "Navicat Premium Essentials"
  homepage "https://navicat.com/products/navicat-essentials"

  app "Navicat Premium Essentials.app"
end
