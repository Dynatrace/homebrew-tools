class DtswiftinstrumentorAT831111013 < Formula
  homepage "https://www.dynatrace.com/"
  url "https://mobileagent.downloads.dynatrace.com/ios/8.311.1.1013/dynatrace-mobile-agent-ios-8.311.1.1013-swift-instrumentor.zip"
  sha256 "61183aedbc6e6e1677129d4046f962b960dc64fd6eda224cc6fef1ab34064388"
  version "8.311.1.1013"
  license "https://github.com/Dynatrace/dem-license/blob/main/LICENSE.md"
  desc "Dynatrace SwiftUI instrumentation."

  def install
    bin.install "DTSwiftInstrumentor"
  end
end
