class DtswiftinstrumentorAT830311004 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.303.1.1004/dynatrace-mobile-agent-ios-8.303.1.1004-swift-instrumentor.zip"
  sha256 "d645d97418d50e2bdbc41deb81b0d8ed8b59789a46cd6a8d4918a46913c0b9fa"
  version "8.303.1.1004"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
