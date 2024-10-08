# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.81"

  on_macos do
    on_intel do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.81/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "541192b4a145fd609c45e25b585306263676ddb9f5d70208f4110f5d85a9264f"

      def install
        bin.install "tfrbac"
      end
    end
    on_arm do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.81/tfrbac_Darwin_arm64.tar.gz"
      sha256 "6976e25202b6704419d3af2e7184005187daa9c1888a1859cdc09b026c4c83d7"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.81/tfrbac_Linux_x86_64.tar.gz"
        sha256 "ecd00faa83789502c707ab0143d0f3c4a0bece6b5a2889127806a2a2fbccb148"

        def install
          bin.install "tfrbac"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.81/tfrbac_Linux_arm64.tar.gz"
        sha256 "11ae1a5ab4b502502ea8629913e4791fbfcd09d91d77ebfd2886cf01c034a5ce"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
