class Unikube < Formula
  include Language::Python::Virtualenv
  desc "CLI to run local Kubernetes development with ease."
  homepage "https://unikube.io/"
  url "https://files.pythonhosted.org/packages/82/02/38b62659040b0fc9e5ec7354373a6778a0aa2ec4d57380cb38a993869fb8/unikube-1.0.1.dev4.tar.gz"
  sha256 "42b1a4bd9e94e0f775a066aed643df239a999585ae0d88e6281597ea14f8d93a"
  license "Apache-2.0"

  depends_on "rust" => :build
  depends_on "python@3.8"
  depends_on "openssl@1.1"


  resource "Beaker" do
    url "https://files.pythonhosted.org/packages/04/7b/a3eb9939d931a55c69e4bcaa82dbc64f6df9612c374e782f4ab3c176910e/Beaker-1.11.0.tar.gz"
    sha256 "ad5d1c05027ee3be3a482ea39f8cb70339b41e5d6ace0cb861382754076d187e"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/d7/ed/9798dbc96a968c286911fb17406710a4662456c69b6934bac76bfa2030ff/cachetools-4.2.3.tar.gz"
    sha256 "0a3d3556c2c3befdbba2f93b78792c199c66201c999e97947ea0b7437758246b"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6d/78/f8db8d57f520a54f0b8a438319c342c61c22759d8f9a1cd2e2180b5e5ea9/certifi-2021.5.30.tar.gz"
    sha256 "2bbf76fd432960138b3ef6dda3dde0544f27cbf8546c458e60baf371917ba9ee"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2e/92/87bb61538d7e60da8a7ec247dc048f7671afe17016cd0008b3b710012804/cffi-1.14.6.tar.gz"
    sha256 "c9a875ce9d7fe32887784274dd533c57909b7b1dcadcc128a2ac21331a9765dd"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
    sha256 "0d6f53a15db4120f2b08c94f11e7d93d2c911ee118b6b30a04ec3ee8310179fa"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
    sha256 "d2b5255c7c6349bc1bd1e59e08cd12acbbd63ce649f2588755783aa94dfb6b1a"
  end

  resource "click-spinner" do
    url "https://files.pythonhosted.org/packages/af/3a/7dbc558fcf0ae9e2e8b7ccc52daeb4eaf32b21f851497f5b409e1638dcee/click-spinner-0.1.10.tar.gz"
    sha256 "87eacf9d7298973a25d7615ef57d4782aebf913a532bba4b28a37e366e975daf"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
    sha256 "5941b2b48a20143d2267e95b1c2a7603ce057ee39fd88e7329b0c292aa16869b"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/cc/98/8a258ab4787e6f835d350639792527d2eb7946ff9fc0caca9c3f4cf5dcfe/cryptography-3.4.8.tar.gz"
    sha256 "94cc5ed4ceaefcbe5bf38c8fba6a21fc1d365bb8fb826ea1688e3370b2e24a1c"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/b7/9d/e563bb9cf7977a47e52af600b6102e786188bbe1fce293e8da8eca0f6a1d/google-auth-2.2.1.tar.gz"
    sha256 "6dc8173abd50f25b6e62fc5b42802c96fc7cd9deb9bfeeb10a79f5606225cdf4"
  end

  resource "gql" do
    url "https://files.pythonhosted.org/packages/4e/3c/8c84c49dce30d7847a8e2274517ba42af9090a38ffc2f4a6b644d36d7f63/gql-2.0.0.tar.gz"
    sha256 "fe8d3a08047f77362ddfcfddba7cae377da2dd66f5e61c59820419c9283d4fb5"
  end

  resource "graphql-core" do
    url "https://files.pythonhosted.org/packages/88/a2/dd91d55a6f6dd88c4d3c284d387c94f1f933fedec43a86a4422940b9de18/graphql-core-2.3.2.tar.gz"
    sha256 "aac46a9ac524c9855910c14c48fc5d60474def7f99fd10245e76608eba7af746"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "inquirerpy" do
    url "https://files.pythonhosted.org/packages/4f/54/b9ac3b1a4fcf76c44d58fc92ee57fe97f9bc44c5a540cb2145299f7f26e8/InquirerPy-0.2.4.tar.gz"
    sha256 "22d50a9d7361377b8eb334964b1d52922a7fc8680864139e35fd64a73e71bb65"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/9c/f8/0eb10c6939b77788c10449d47d85a4740bb4a5608e1a504807fcdb5babd0/kubernetes-18.20.0.tar.gz"
    sha256 "0c72d00e7883375bd39ae99758425f5e6cb86388417cf7cc84305c211b2192cf"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/d1/42/ff293411e980debfc647be9306d89840c8b82ea24571b014f1a35b2ad80f/Mako-1.1.5.tar.gz"
    sha256 "169fa52af22a91900d852e937400e79f535496191c63712e3b9fda5a9bed6fc3"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/9e/84/001a3f8d9680f3b26d5e7711e13d5ff92e4b511766a72ac6b4a4e5f06796/oauthlib-3.1.1.tar.gz"
    sha256 "8f0215fcc533dd8dd1bee6f4c412d4f0cd7297307d43ac61666389e3bc3198a3"
  end

  resource "oic" do
    url "https://files.pythonhosted.org/packages/96/ac/ace3ccbacf3858c484a78a55ec0368d2ecce9fcf84475c3f49790d278311/oic-1.2.1.tar.gz"
    sha256 "2946eb554b35e18f3031b29b7666821bbaac4d4a6e58a3c8fdd484f1a9465eb0"
  end

  resource "promise" do
    url "https://files.pythonhosted.org/packages/cf/9c/fb5d48abfe5d791cd496e4242ebcf87a4bb2e0c3dcd6e0ae68c11426a528/promise-2.3.tar.gz"
    sha256 "dfd18337c523ba4b6a58801c164c1904a9d4d1b1747c7d5dbf45b693a49d93d0"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/b4/56/9ab5868f34ab2657fba7e2192f41316252ab04edbbeb2a8583759960a1a7/prompt_toolkit-3.0.20.tar.gz"
    sha256 "eb71d5a6b72ce6db177af4a7d4d7085b99756bf656d98ffcc4fecd36850eea6c"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/a3/33/1e5040f7c82bce5db00a4101c159339263069717b1155b4b8fa710d19721/pycryptodomex-3.10.4.tar.gz"
    sha256 "acd3498a8ccf8ad20ce7daa5f7f5e6521465eeceb026f28a6adb0228dd9fcc6e"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/2f/91/c0829599e8281492e40ff69a0d88340713a37fb0facd187fabfab53d6915/pydantic-1.7.4.tar.gz"
    sha256 "0a1abcbd525fbb52da58c813d54c2ec706c31a91afdb75411a73dd1dec036595"
  end

  resource "pyjwkest" do
    url "https://files.pythonhosted.org/packages/d2/41/37bda420543432c3da450fcfb1a1d0102a7dc92b69ed02306e299b5f65eb/pyjwkest-1.4.2.tar.gz"
    sha256 "5560fd5ba08655f29ff6ad1df1e15dc05abc9d976fcbcec8d2b5167f49b70222"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/ef/68/d610e2e10bc8336a033a6e0f0401341106ee9ed9cb0c1571b0d1a8eacf39/PyJWT-2.0.1.tar.gz"
    sha256 "a5c70a06e1f33d81ef25eecd50d50bd30e34de1ca8b2b9fa3fe0daaabcf69bf7"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/bc/a4/57893fbaf7cbf303a4f2307564cf83855a5f2cc34544656e7263125a0d1e/python-slugify-5.0.2.tar.gz"
    sha256 "f13383a0b9fcbe649a1892b9c8eb4f8eab1d6d84b84bb7a624317afa98159cab"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/a0/a4/d63f2d7597e1a4b55aa3b4d6c5b029991d3b824b5bd331af8d4ab1ed687d/PyYAML-5.4.1.tar.gz"
    sha256 "607774cbba28732bfa802b54baa7484215f530991055bb562efbed5b2f20a45e"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
    sha256 "27973dd4a904a4f13b263a19c866c13b92a39ed1c964655f025f3f8d3d75b804"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "retrying" do
    url "https://files.pythonhosted.org/packages/44/ef/beae4b4ef80902f22e3af073397f079c96969c69b2c7d52a57ea9ae61c9d/retrying-1.3.3.tar.gz"
    sha256 "08c039560a6da2fe4f2c426d0766e284d3b736e355f8dd24b37367b0bb41973b"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/db/b5/475c45a58650b0580421746504b680cd2db4e81bc941e94ca53785250269/rsa-4.7.2.tar.gz"
    sha256 "9d689e6ca1b3038bc82bf8d23e944b6b6037bc02301a574935b2dd946e0353b9"
  end

  resource "Rx" do
    url "https://files.pythonhosted.org/packages/25/d7/9bc30242d9af6a9e9bf65b007c56e17b7dc9c13f86e440b885969b3bbdcf/Rx-1.6.1.tar.gz"
    sha256 "13a1d8d9e252625c173dc795471e614eadfe1cf40ffc684e08b8fff0d9748c23"
  end

  resource "semantic-version" do
    url "https://files.pythonhosted.org/packages/d4/52/3be868c7ed1f408cb822bc92ce17ffe4e97d11c42caafce0589f05844dd0/semantic_version-2.8.5.tar.gz"
    sha256 "d2cb2de0558762934679b9a104e82eca7af448c9f4974d1f3eeccff651df8a54"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ae/3d/9d7576d94007eaf3bb685acbaaec66ff4cdeb0b18f1bf1f17edbeebffb0a/tabulate-0.8.9.tar.gz"
    sha256 "eb1d13f25760052e8931f2ef80aaf6045a6cceb47514db8beab24cded16f13a7"
  end

  resource "text-unidecode" do
    url "https://files.pythonhosted.org/packages/ab/e2/e9a00f0ccb71718418230718b3d900e71a5d16e701a3dae079a21e9cd8f8/text-unidecode-1.3.tar.gz"
    sha256 "bad6603bb14d279193107714b288be206cac565dfa49aa5b105294dd5c4aab93"
  end

  resource "tinydb" do
    url "https://files.pythonhosted.org/packages/cc/e7/9066ce33e2fe6450e9c5c2cfe3717e792147d71f2247a4395f0bf92b148e/tinydb-3.15.2.tar.gz"
    sha256 "f273d9b6d8b1b5e1d094a6eb8b72851b39b81099293344132c73332b60e3b893"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/ed/12/c5079a15cf5c01d7f4252b473b00f7e68ee711be605b9f001528f0298b98/typing_extensions-3.10.0.2.tar.gz"
    sha256 "49f75d16ff11f1cd258e1b988ccff82a3ca5570217d7ad8c5f48205dd99a677e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/80/be/3ee43b6c5757cabea19e75b8f46eaf05a2f5144107d7db48c7cf3a864f73/urllib3-1.26.7.tar.gz"
    sha256 "4987c65554f7a2dbf30c18fd48778ef124af6fab771a377103da0585e2336ece"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/4e/8f/b5c45af5a1def38b07c09a616be932ad49c35ebdc5e3cbf93966d7ed9750/websocket-client-1.2.1.tar.gz"
    sha256 "8dfb715d8a992f5712fff8c843adae94e22b22a99b2c5e6b0ec4a1a981cc4e0d"
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
    assert_match "unikube, version 1.0.1.dev4", shell_output("#{bin}/unikube version")
  end
end