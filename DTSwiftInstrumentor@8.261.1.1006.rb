class DtswiftinstrumentorAT826111006 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.261.1.1006/dynatrace-mobile-agent-ios-8.261.1.1006-swift-instrumentor.zip"
  sha256 "a1e2a4122aeac13d277362b89565bf2e0a78e55b7d48923351544704ae326975"
  version "8.261.1.1006"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
