cask 'flutter' do
  version "1.7.8+hotfix.3"
  sha256 "1bd5d165c79efebfba39e4602d6e07e74b40798630eb7173caedf0f664c53035"

  url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
  name 'flutter'
  homepage "https://flutter.io/"

  binary "#{staged_path}/flutter/bin/flutter"
end
