cask "kai" do
  version "2.3.3"
  sha256 "29e633e9898f27452bcff367cfb1260953ebf5f75abc690252a45fa9ef18aea7"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
