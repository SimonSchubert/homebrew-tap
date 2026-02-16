cask "kai" do
  version "1.7.0"
  sha256 "400b43309adf610acbd3e59d97b8bbea3282d1257e6c815466d4758a6aace239"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
