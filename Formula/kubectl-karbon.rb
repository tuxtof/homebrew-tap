class Kubectl_karbon < Formula
    desc "kubectl karbon plugin - Easy connect to Nutanix karbon clusters"
    homepage "https://github.com/nutanix/kubectl-karbon"
    url "https://github.com/nutanix/kubectl-karbon/releases/download/v0.2.0/kubectl-karbon_v0.2.0_darwin_amd64.tar.gz"
    sha256 "866b4398547173433163e33912c2fcae91415b6fef2c434a498bceb2afa69fcf"
    
    def install
      bin.install "bin/kubectl-karbon"
    end
  
    test do
      system "false"
    end
  end