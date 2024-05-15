# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.31"

  on_macos do
    on_intel do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.31/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "0e48edb70f0886da852de7828b583eede3a43fc4d29e02f8a0c7780c47da167a"

      def install
        bin.install "tfrbac"
      end
    end
    on_arm do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.31/tfrbac_Darwin_arm64.tar.gz"
      sha256 "cc8cf37df0ec99d6a5644337d0564d972c9f2d1da8f7b56f4d8e9e3727f12403"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.31/tfrbac_Linux_x86_64.tar.gz"
        sha256 "03654943355b8b191d9700c88c1a578e233a8178b005a9937f3fe8238fc966d9"

        def install
          bin.install "tfrbac"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.31/tfrbac_Linux_arm64.tar.gz"
        sha256 "4dd29f88f7fd09a2cecacb6eb6cda83b58589cf51e8e105005ca2a896723b59d"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
