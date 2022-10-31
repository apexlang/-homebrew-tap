# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Apex < Formula
  desc "A top-down / API-first description language for modeling and generating cloud-native applications"
  homepage "https://github.com/apexlang/cli"
  version "0.1.16"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.16/apex_darwin_amd64.tar.gz"
      sha256 "dd1e587290bfaf083761633accfafca86d1dbadcb06a3db0b7d0e92c2a5e811f"

      def install
        bin.install "apex"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/apexlang/cli/releases/download/v0.1.16/apex_darwin_arm64.tar.gz"
      sha256 "0650668bc2e0ae986e3a84e5ec83d496e07041ea24aad184dad774195afdc143"

      def install
        bin.install "apex"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/apexlang/cli/releases/download/v0.1.16/apex_linux_amd64.tar.gz"
      sha256 "48044e26971d3003ec05c9ec458d83a5f556a36898a2e60a9814876f9212427e"

      def install
        bin.install "apex"
      end
    end
  end
end
