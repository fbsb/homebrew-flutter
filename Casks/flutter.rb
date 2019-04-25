cask 'flutter' do
  version "1.2.1"
  sha256 "0b4cacbe84fd68cc9cfe213a90ddcdba558e45c19be30c6173c07a318be34014"

  url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
  name 'flutter'
  homepage "https://flutter.io/"

  binary "#{staged_path}/flutter/bin/flutter"

end
