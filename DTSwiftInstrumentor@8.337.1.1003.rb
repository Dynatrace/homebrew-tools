class DtswiftinstrumentorAT833711003 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.337.1.1003/dynatrace-mobile-agent-ios-8.337.1.1003-swift-instrumentor.zip"
  sha256 "84c8757ae7986b7f96f0df47ab2b70a70d5614af8a0c23718881c5b09596764b"
  version "8.337.1.1003"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
