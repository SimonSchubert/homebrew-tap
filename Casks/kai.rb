cask "kai" do
  version "2.4.0"
  sha256 "b3b1827459975407fd5b54d585886af6e4497ae553fb9a3fd6dc05f690693e54"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
