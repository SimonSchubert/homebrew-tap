cask "kai" do
  version "2.1.0"
  sha256 "50b3918770eec7106894b1b7def9865231040cdc56a283bb729750fd57b5547c"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
