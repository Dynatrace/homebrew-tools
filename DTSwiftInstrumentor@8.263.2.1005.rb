class DtswiftinstrumentorAT826321005 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.263.2.1005/dynatrace-mobile-agent-ios-8.263.2.1005-swift-instrumentor.zip"
  sha256 "65c78cd6c50d61f22640500af45beb91472194701561fc0856760d6a0ddea009"
  version "8.263.2.1005"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
