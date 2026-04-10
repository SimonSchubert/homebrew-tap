cask "kai" do
  version "2.1.2"
  sha256 "ecda7e82e79d67670ed8018ba358913b7b15fdf5695fd2a5673431f1997299ae"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
