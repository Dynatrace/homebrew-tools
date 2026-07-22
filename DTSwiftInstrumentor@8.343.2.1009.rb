class DtswiftinstrumentorAT834321009 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.343.2.1009/dynatrace-mobile-agent-ios-8.343.2.1009-swift-instrumentor.zip"
  sha256 "3c940ae8240ff0009a3725929ee20bb95179f1d8afdae46501d43adabe8e739c"
  version "8.343.2.1009"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
