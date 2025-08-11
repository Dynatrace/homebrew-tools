class DtswiftinstrumentorAT832111007 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.321.1.1007/dynatrace-mobile-agent-ios-8.321.1.1007-swift-instrumentor.zip"
  sha256 "0ff1df17adf1bf5ef19de3d4f134e89563d941461060be6481783fa1d428a2f7"
  version "8.321.1.1007"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
