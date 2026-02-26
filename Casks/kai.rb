cask "kai" do
  version "1.7.6"
  sha256 "7a8a16438003a0c207f0ddda8223e32c15ca98a0c68026f395281163a0056ba5"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
