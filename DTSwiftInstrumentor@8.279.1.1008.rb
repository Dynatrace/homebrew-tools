class DtswiftinstrumentorAT827911008 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.279.1.1008/dynatrace-mobile-agent-ios-8.279.1.1008-swift-instrumentor.zip"
  sha256 "0f6190f89a14604378e33bb15c0a50aec3b06f404131d33e89165ddb5e1d6c48"
  version "8.279.1.1008"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
