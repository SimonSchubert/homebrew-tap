cask "kai" do
  version "1.9.7"
  sha256 "88b31fd5df022ed4827a690a39653491da02c75749e76bc7662429c1fd9eacc5"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
