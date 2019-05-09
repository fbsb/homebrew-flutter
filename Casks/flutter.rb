cask 'flutter' do
  version "1.5.4-hotfix.2"
  sha256 "6a2554c3754322848aa6b38e449c42d5aa9149ea82bf97f168782f68a8efa0b1"

  url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
  name 'flutter'
  homepage "https://flutter.io/"

  binary "#{staged_path}/flutter/bin/flutter"

end
