class DtswiftinstrumentorAT830711014 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.307.1.1014/dynatrace-mobile-agent-ios-8.307.1.1014-swift-instrumentor.zip"
  sha256 "09b2df94b8a538e8e09d1b48dcbc6ee9afd4d34a23a87ef0a9c1d5afe1e71127"
  version "8.307.1.1014"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
