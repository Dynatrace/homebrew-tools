class DtswiftinstrumentorAT827311006 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.273.1.1006/dynatrace-mobile-agent-ios-8.273.1.1006-swift-instrumentor.zip"
  sha256 "09ef4359e170da0a46bd6ede1a742137c44029bbb38425f291a85c8bf05fa03e"
  version "8.273.1.1006"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
