# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.47"

  on_macos do
    on_intel do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.47/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "666356317371a9ab4da0fd8b0ef09f200675f11dad411da2ff99137015665df1"

      def install
        bin.install "tfrbac"
      end
    end
    on_arm do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.47/tfrbac_Darwin_arm64.tar.gz"
      sha256 "b888c6c1cc78a0d810afabc9ffcd1fa6a5a43f8ba843332e93d766cea9c820a2"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.47/tfrbac_Linux_x86_64.tar.gz"
        sha256 "67fb3e074505171bc5fbd9d68d4623216b717ea704e918aa2d2360c919a31650"

        def install
          bin.install "tfrbac"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.47/tfrbac_Linux_arm64.tar.gz"
        sha256 "f9e2687a0a1502f69284ccab436adaf78f8f17d6a2946bfea918c63788642981"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
