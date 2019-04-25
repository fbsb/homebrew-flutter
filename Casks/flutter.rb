cask 'flutter' do
  version "1.2.1"
  sha256 "74ac8397ea29720f116980ea00cf60c34430be1f64489b407f7cf95553babbef"

  url "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v#{version}-stable.zip"
  name 'flutter'
  homepage "https://flutter.io/"

  binary "#{staged_path}/flutter/bin/flutter"

end
