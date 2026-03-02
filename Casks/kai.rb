cask "kai" do
  version "1.7.8"
  sha256 "bceba06ac5c39c54c4ea3a3a6aa1bffe03cf7adcd8c710b24b2e91a8c24b663d"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
