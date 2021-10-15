class Unikube < Formula
  desc     "CLI to run local Kubernetes development with ease."
  homepage "https://unikube.io/"
  license "Apache-2.0"

  depends_on "rust" => :build
  depends_on "python@3.8"
  depends_on "openssl@1.1"

  stable do
    url "https://api.github.com/repos/unikubehq/cli/zipball/1.0.0"
    version "1.0.0"
    sha256 "ce3541d20e9b7ec810f7120f1a11bb18c4e43073849dd1fe488b2faae27cc946"
      resource "unikube" do
    url "https://files.pythonhosted.org/packages/33/d1/8c37f46f649dd3e7ff603b2aef8a838ce84b41137ff52f65d67be3cac47a/unikube-1.0.0.tar.gz"
    sha256 "bdd30106e14a449bca3e0f2245211a0c01ccb5d1e1e6f6a40a967cf03d5e4b43"
  end

  end

  devel do
    url "https://api.github.com/repos/unikubehq/cli/zipball/1.0.1-dev8"
    version "1.0.1-dev8"
    sha256 "ce3541d20e9b7ec810f7120f1a11bb18c4e43073849dd1fe488b2faae27cc946"
      resource "unikube" do
    url "https://files.pythonhosted.org/packages/33/d1/8c37f46f649dd3e7ff603b2aef8a838ce84b41137ff52f65d67be3cac47a/unikube-1.0.0.tar.gz"
    sha256 "bdd30106e14a449bca3e0f2245211a0c01ccb5d1e1e6f6a40a967cf03d5e4b43"
  end

  end

  def install
    venv = virtualenv_create(libexec, "python3")
    resources.each do |r|
      if r.name == "unikube"
        venv.pip_install_and_link r
      else
        venv.pip_install r
      end
    end
    venv.pip_install_and_link buildpath
  end

  test do
    assert_match "unikube, 1.0.0_NUMBER", shell_output("#{bin}/unikube version")
  end
end
