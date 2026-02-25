cask "vaani" do
  version "1.0.0"
  sha256 "47bc8022ed204e68c9e345cebf0f92792abe9472d9355949060e5e9201c35fdf"

  url "https://github.com/jayjpatel9717/Vaani-translator/releases/download/v#{version}/Vaani-v#{version}-macOS.dmg"
  name "Vaani"
  desc "Real-time voice translation for 23 Indian languages"
  homepage "https://github.com/jayjpatel9717/Vaani-translator"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :ventura"

  app "Vaani.app"

  postflight do
    # Extra safety: ensure no quarantine attributes remain
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/Vaani.app"],
                   sudo: false
  end

  uninstall quit: "com.vaani.app"

  zap trash: [
    "~/Library/Application Support/com.vaani.app",
    "~/Library/Caches/com.vaani.app",
    "~/Library/Preferences/com.vaani.app.plist",
  ]
end
