# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfrbac < Formula
  desc ""
  homepage ""
  version "0.1.103"

  on_macos do
    on_intel do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.103/tfrbac_Darwin_x86_64.tar.gz"
      sha256 "88ff3586851ba05b8d2e96e0eec304fb8b870b64efc4db6b63bd3bf816499743"

      def install
        bin.install "tfrbac"
      end
    end
    on_arm do
      url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.103/tfrbac_Darwin_arm64.tar.gz"
      sha256 "eb2ae8c7f3d149fe4dd399ff5a9d1a3365b2bbfb88a12468d177f11394457d2d"

      def install
        bin.install "tfrbac"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.103/tfrbac_Linux_x86_64.tar.gz"
        sha256 "ca0a1c8c478341c8471e24956c06ce421d589a46d20399a3531f1759fe408250"

        def install
          bin.install "tfrbac"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dev-hato/tfrbac/releases/download/v0.1.103/tfrbac_Linux_arm64.tar.gz"
        sha256 "33514ad5f6dcbdd40dd5fb331ba06c51890077a9330cc91597cf2fe6135a0a79"

        def install
          bin.install "tfrbac"
        end
      end
    end
  end
end
