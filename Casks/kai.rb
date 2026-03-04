cask "kai" do
  version "1.7.11"
  sha256 "171f14d7de7eba436778e16b92a4537b43a972ff5aaf2985a61a3abe4a924dae"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
