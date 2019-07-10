cask 'flutter' do
  version "v1.7.8+hotfix.3"
  sha256 "800db14570c5dd9e4e0d3b403ebd9579cd09226c004239a880470eab438f0872"

  url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
  name 'flutter'
  homepage "https://flutter.io/"

  binary "#{staged_path}/flutter/bin/flutter"

end
