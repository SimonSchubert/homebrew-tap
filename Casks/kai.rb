cask "kai" do
  version "2.1.4"
  sha256 "553b49a861d6a1bff3bbb4ed61305f770e4c86e1d11b0662fd6dc0af454798c1"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
