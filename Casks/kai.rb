cask "kai" do
  version "2.0.1"
  sha256 "cded550195a6af362c98f5462e6bae2258ae182add5ccf7204f441a97a8577c8"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
