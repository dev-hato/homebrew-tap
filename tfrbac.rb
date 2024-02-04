# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.0.15"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.15/tfrbac_Darwin_arm64.tar.gz"
      sha256 "2abb272b3f728c3436f86203ea675e384a26bac96c60ca0772c8a3831cea0ade"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.15/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "84d6774c66f3b787cb85f2d1641e8aad53b0f77e01747c9f43509e6075fa4abb"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.15/tfrbac_Linux_x86_64.tar.gz"
      sha256 "af48da0257e5342c33b681c7a348360736f32c3c44487ff8ecdf4a31fb530e52"

      def install
        bin.install "tfrbac"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.0.15/tfrbac_Linux_arm64.tar.gz"
      sha256 "055dbea5eae7444f6cbdc13d1c236c113484d8b318c54123ea0a94f38fb26440"

      def install
        bin.install "tfrbac"
      end
    end
  end
end
