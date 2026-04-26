cask "kai" do
  version "2.3.4"
  sha256 "5174efe1ab808a710e3e5ad9360374aa60f83ad8a2d87629a46685a5fbc8417a"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
