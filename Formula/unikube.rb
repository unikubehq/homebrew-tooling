class Unikube < Formula
  include Language::Python::Virtualenv
  desc     "CLI to run local Kubernetes development with ease."
  homepage "https://unikube.io/"
  license "Apache-2.0"

  depends_on "rust" => :build
  depends_on "python@3.8"
  depends_on "openssl@1.1"

  stable do
    url "https://api.github.com/repos/unikubehq/cli/zipball/1.2.9"
    version "1.2.9"
    sha256 "87f3d10d2ab5ec1db494e6400059593421a15451a4913c8e3aed2de4d4b1b50e"
      resource "Beaker" do
    url "https://files.pythonhosted.org/packages/04/7b/a3eb9939d931a55c69e4bcaa82dbc64f6df9612c374e782f4ab3c176910e/Beaker-1.11.0.tar.gz"
    sha256 "ad5d1c05027ee3be3a482ea39f8cb70339b41e5d6ace0cb861382754076d187e"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/ad/81/539036a8716b4e0a96f77540194bb1e863a24b8e9bc9ddd74e30f1653df5/cachetools-5.0.0.tar.gz"
    sha256 "486471dfa8799eb7ec503a8059e263db000cdda20075ce5e48903087f79d5fd6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/00/9e/92de7e1217ccc3d5f352ba21e52398372525765b2e0c4530e6eb2ba9282a/cffi-1.15.0.tar.gz"
    sha256 "920f0d66a896c2d99f0adbb391f990a84091179542c205fa53ce5787aff87954"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/56/31/7bcaf657fafb3c6db8c787a865434290b726653c912085fbd371e9b92e1c/charset-normalizer-2.0.12.tar.gz"
    sha256 "2857e29ff0d34db842cd7ca3230549d1a697f96ee6d3fb071cfa6c7393832597"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/dd/cf/706c1ad49ab26abed0b77a2f867984c1341ed7387b8030a6aa914e2942a0/click-8.0.4.tar.gz"
    sha256 "8458d7b1287c5fb128c90e23381cf99dcde74beaf6c7ff6384ce84d6fe090adb"
  end

  resource "click-didyoumean" do
    url "https://files.pythonhosted.org/packages/2f/a7/822fbc659be70dcb75a91fb91fec718b653326697d0e9907f4f90114b34f/click-didyoumean-0.3.0.tar.gz"
    sha256 "f184f0d851d96b6d29297354ed981b7dd71df7ff500d82fa6d11f0856bee8035"
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
    url "https://files.pythonhosted.org/packages/f9/4b/1cf8e281f7ae4046a59e5e39dd7471d46db9f61bb564fddbff9084c4334f/cryptography-36.0.1.tar.gz"
    sha256 "53e5c1dc3d7a953de055d77bef2ff607ceef7a2aac0353b5d630ab67f7423638"
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
    url "https://files.pythonhosted.org/packages/f8/42/abd9c0c192314f8ec494c9ee7b5bde4348dff986fe0e8f26c8c59e9897e4/google-auth-2.6.0.tar.gz"
    sha256 "ad160fc1ea8f19e331a16a14a79f3d643d813a69534ba9611d2c80dc10439dad"
  end

  resource "gql" do
    url "https://files.pythonhosted.org/packages/5e/ba/687867705f7ec7ea685a07b2ab78929f546003655220eac02f04bbe1661d/gql-3.0.0.tar.gz"
    sha256 "a21ff880a69caec8786be5cc6de7de6fc2f2b87547af8cd30746b9401ffd47b2"
  end

  resource "graphql-core" do
    url "https://files.pythonhosted.org/packages/0c/15/0e13d80b86cca5c1bd1d311344f5d1eabe036e5a472a38f0048d68cce40d/graphql-core-3.2.0.tar.gz"
    sha256 "86e2a0be008bfde19ef78388de8a725a1d942a9190ca431c24a60837973803ce"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/82/10/600b88188a4e94562cfdf202ef1aca6fedda0723acae8a47376350ec0d5d/importlib_metadata-4.11.1.tar.gz"
    sha256 "175f4ee440a0317f6e8d81b7f8d4869f93316170a65ad2b007d2929186c8052c"
  end

  resource "inquirerpy" do
    url "https://files.pythonhosted.org/packages/9c/ac/31a5dd90ad7aa461f2686387b3724a14ef27d3a1e7230e21567c0c905a46/InquirerPy-0.3.3.tar.gz"
    sha256 "29a1ace830d98730e0a2fc01b4484256491c182cdde93ad66ff602b1b510aaeb"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/9b/e4/de04b848035d92acdd84d99278f021975d2beb81e393fa9cbffbffca42ad/kubernetes-21.7.0.tar.gz"
    sha256 "c9849afc2eafdce60efa210049ee7a94e7ef6cf3a7afa14a69b3bf0447825977"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/af/b6/42cd322ae555aa770d49e31b8c5c28a243ba1bbb57ad927e1a5f5b064811/Mako-1.1.6.tar.gz"
    sha256 "4e9e345a41924a954251b95b4b28e14a301145b544901332e658907a7464b6b2"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/fa/a7/71c253cdb8a1528802bac7503bf82fe674367e4055b09c28846fdfa4ab90/multidict-6.0.2.tar.gz"
    sha256 "5ff3bd75f38e4c43f1f470f2df7a4d430b821c4ce22be384e1459cb57d6bb013"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/6e/7e/a43cec8b2df28b6494a865324f0ac4be213cb2edcf1e2a717547a93279b0/oauthlib-3.2.0.tar.gz"
    sha256 "23a8208d75b902797ea29fd31fa80a15ed9dc2c6c16fe73f5d346f83f6fa27a2"
  end

  resource "oic" do
    url "https://files.pythonhosted.org/packages/7f/1d/81cb0c148cac458f745c75c71e83746b2aee79fbe2cbe9f9e5541c68ee97/oic-1.3.0.tar.gz"
    sha256 "9e591c2ffdfaf19f1ba4fad0f893adc72ff971fe47c7f54c0b9831a8371c1820"
  end

  resource "pfzy" do
    url "https://files.pythonhosted.org/packages/d9/5a/32b50c077c86bfccc7bed4881c5a2b823518f5450a30e639db5d3711952e/pfzy-0.3.4.tar.gz"
    sha256 "717ea765dd10b63618e7298b2d98efd819e0b30cd5905c9707223dceeb94b3f1"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/37/34/c34c376882305c5051ed7f086daf07e68563d284015839bfb74d6e61d402/prompt_toolkit-3.0.28.tar.gz"
    sha256 "9f1cd16b1e86c2968f2519d7fb31dd9d669916f515612c269d14e9ed52b51650"
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
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/24/40/e249ac3845a2333ce50f1bb02299ffb766babdfe80ca9d31e0158ad06afd/pycryptodomex-3.14.1.tar.gz"
    sha256 "2ce76ed0081fd6ac8c74edc75b9d14eca2064173af79843c24fa62573263c1f2"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/60/a3/23a8a9378ff06853bda6527a39fe317b088d760adf41cf70fc0f6110e485/pydantic-1.9.0.tar.gz"
    sha256 "742645059757a56ecd886faf4ed2441b9c0cd406079c2b4bee51bcc3fbcd510a"
  end

  resource "pyjwkest" do
    url "https://files.pythonhosted.org/packages/d2/41/37bda420543432c3da450fcfb1a1d0102a7dc92b69ed02306e299b5f65eb/pyjwkest-1.4.2.tar.gz"
    sha256 "5560fd5ba08655f29ff6ad1df1e15dc05abc9d976fcbcec8d2b5167f49b70222"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/1d/8e/01bdcfdbb352daaba8ea406d9df149c5bba7dbf70f908d4fa4c269fe6a08/PyJWT-2.3.0.tar.gz"
    sha256 "b888b4d56f06f6dcd777210c334e69c737be74755d3e5e9ee3fe67dc18a0ee41"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "python-slugify" do
    url "https://files.pythonhosted.org/packages/04/49/0d92393e3bb5020b4872b2eae64f6b7db850ed95c4fcb534322f847a0e46/python-slugify-6.1.0.tar.gz"
    sha256 "eff190e4dfac97d2f8c1890ee682709ecd23650742361687db82d95e1e5e25f5"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/60/f3/26ff3767f099b73e0efa138a9998da67890793bfa475d8278f84a30fec77/requests-2.27.1.tar.gz"
    sha256 "68d7c56fd5a8999887728ef304a6d12edc7be74f1cfa47714fc8b414525c9a61"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/95/52/531ef197b426646f26b53815a7d2a67cb7a331ef098bb276db26a68ac49f/requests-oauthlib-1.3.1.tar.gz"
    sha256 "75beac4a47881eeb94d5ea5d6ad31ef88856affe2332b9aafb52c6452ccf0d7a"
  end

  resource "requests-toolbelt" do
    url "https://files.pythonhosted.org/packages/28/30/7bf7e5071081f761766d46820e52f4b16c8a08fef02d2eb4682ca7534310/requests-toolbelt-0.9.1.tar.gz"
    sha256 "968089d4584ad4ad7c171454f0a5c6dac23971e9472521ea3b6d49d610aa6fc0"
  end

  resource "retrying" do
    url "https://files.pythonhosted.org/packages/44/ef/beae4b4ef80902f22e3af073397f079c96969c69b2c7d52a57ea9ae61c9d/retrying-1.3.3.tar.gz"
    sha256 "08c039560a6da2fe4f2c426d0766e284d3b736e355f8dd24b37367b0bb41973b"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/8c/ee/4022542e0fed77dd6ddade38e1e4dea3299f873b7fd4e6d78319953b0f83/rsa-4.8.tar.gz"
    sha256 "5c6bd9dc7a543b7fe4304a631f8a8a3b674e2bbfc49c2ae96200cdbe55df6b17"
  end

  resource "semantic-version" do
    url "https://files.pythonhosted.org/packages/cb/56/4aa487b46d09646eb1863faa7026551d8309ece2281794bf13b20f28ab94/semantic_version-2.9.0.tar.gz"
    sha256 "abf54873553e5e07a6fd4d5f653b781f5ae41297a493666b59dcf214006a12b2"
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
    url "https://files.pythonhosted.org/packages/77/b3/2ab727ab4062800731c2e4d773358c6c25f8d630affa3e3ccdb21dc40d68/tinydb-4.7.0.tar.gz"
    sha256 "357eb7383dee6915f17b00596ec6dd2a890f3117bf52be28a4c516aeee581100"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/b1/5a/8b5fbb891ef3f81fc923bf3cb4a578c0abf9471eb50ce0f51c74212182ab/typing_extensions-4.1.1.tar.gz"
    sha256 "1a9462dcc3347a79b1f1c0271fbe79e844580bb598bafa1ed208b94da3cdcd42"
  end

  resource "unikube" do
    url "https://files.pythonhosted.org/packages/00/e1/1b77fb7bcda4cc46086419115084d6582a0fe22b1b99c1a5a656f73da99a/unikube-1.2.9.tar.gz"
    sha256 "a1b9b61cee51b60b8958c8cf067abfe05f9c20d0688923b2233f480a2bbbe985"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b0/b1/7bbf5181f8e3258efae31702f5eab87d8a74a72a0aa78bc8c08c1466e243/urllib3-1.26.8.tar.gz"
    sha256 "0e7c33d9a63e7ddfcb86780aac87befc2fbddf46c58dbb487e0855f7ceec283c"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/b6/fa/72e77d094563208174abbbaa73c32f28c43a31193b843bddf233c7c87644/websocket-client-1.2.3.tar.gz"
    sha256 "1315816c0acc508997eb3ae03b9d3ff619c9d12d544c9a9b553704b1cc4f6af5"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/f6/da/46d1b3d69a9a0835dabf9d59c7eb0f1600599edd421a4c5a15ab09f527e0/yarl-1.7.2.tar.gz"
    sha256 "45399b46d60c253327a460e99856752009fcee5f5d3c80b2f7c0cae1c38d56dd"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/94/64/3115548d41cb001378099cb4fc6a6889c64ef43ac1b0e68c9e80b55884fa/zipp-3.7.0.tar.gz"
    sha256 "9f50f446828eb9d45b267433fd3e9da8d801f614129124863f9c51ebceafb87d"
  end

  end

  head do
    url "https://api.github.com/repos/unikubehq/cli/zipball/1.1.0-dev3"
    version "1.1.0-dev3"
    sha256 "fc9e0f8ff12ca54afd560bef8550a09e67a235f154aec41229b464c6ef44c2ac"
      resource "Beaker" do
    url "https://files.pythonhosted.org/packages/04/7b/a3eb9939d931a55c69e4bcaa82dbc64f6df9612c374e782f4ab3c176910e/Beaker-1.11.0.tar.gz"
    sha256 "ad5d1c05027ee3be3a482ea39f8cb70339b41e5d6ace0cb861382754076d187e"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/ad/81/539036a8716b4e0a96f77540194bb1e863a24b8e9bc9ddd74e30f1653df5/cachetools-5.0.0.tar.gz"
    sha256 "486471dfa8799eb7ec503a8059e263db000cdda20075ce5e48903087f79d5fd6"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/6c/ae/d26450834f0acc9e3d1f74508da6df1551ceab6c2ce0766a593362d6d57f/certifi-2021.10.8.tar.gz"
    sha256 "78884e7c1d4b00ce3cea67b44566851c4343c120abd683433ce934a68ea58872"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/00/9e/92de7e1217ccc3d5f352ba21e52398372525765b2e0c4530e6eb2ba9282a/cffi-1.15.0.tar.gz"
    sha256 "920f0d66a896c2d99f0adbb391f990a84091179542c205fa53ce5787aff87954"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/56/31/7bcaf657fafb3c6db8c787a865434290b726653c912085fbd371e9b92e1c/charset-normalizer-2.0.12.tar.gz"
    sha256 "2857e29ff0d34db842cd7ca3230549d1a697f96ee6d3fb071cfa6c7393832597"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f4/09/ad003f1e3428017d1c3da4ccc9547591703ffea548626f47ec74509c5824/click-8.0.3.tar.gz"
    sha256 "410e932b050f5eed773c4cda94de75971c89cdb3155a72a0831139a79e5ecb5b"
  end

  resource "click-didyoumean" do
    url "https://files.pythonhosted.org/packages/2f/a7/822fbc659be70dcb75a91fb91fec718b653326697d0e9907f4f90114b34f/click-didyoumean-0.3.0.tar.gz"
    sha256 "f184f0d851d96b6d29297354ed981b7dd71df7ff500d82fa6d11f0856bee8035"
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
    url "https://files.pythonhosted.org/packages/f9/4b/1cf8e281f7ae4046a59e5e39dd7471d46db9f61bb564fddbff9084c4334f/cryptography-36.0.1.tar.gz"
    sha256 "53e5c1dc3d7a953de055d77bef2ff607ceef7a2aac0353b5d630ab67f7423638"
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
    url "https://files.pythonhosted.org/packages/f8/42/abd9c0c192314f8ec494c9ee7b5bde4348dff986fe0e8f26c8c59e9897e4/google-auth-2.6.0.tar.gz"
    sha256 "ad160fc1ea8f19e331a16a14a79f3d643d813a69534ba9611d2c80dc10439dad"
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
    url "https://files.pythonhosted.org/packages/62/08/e3fc7c8161090f742f504f40b1bccbfc544d4a4e09eb774bf40aafce5436/idna-3.3.tar.gz"
    sha256 "9d643ff0a55b762d5cdb124b8eaa99c66322e2157b69160bc32796e824360e6d"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/82/10/600b88188a4e94562cfdf202ef1aca6fedda0723acae8a47376350ec0d5d/importlib_metadata-4.11.1.tar.gz"
    sha256 "175f4ee440a0317f6e8d81b7f8d4869f93316170a65ad2b007d2929186c8052c"
  end

  resource "inquirerpy" do
    url "https://files.pythonhosted.org/packages/9c/ac/31a5dd90ad7aa461f2686387b3724a14ef27d3a1e7230e21567c0c905a46/InquirerPy-0.3.3.tar.gz"
    sha256 "29a1ace830d98730e0a2fc01b4484256491c182cdde93ad66ff602b1b510aaeb"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/f1/29/2d08946c6f1b94b420f6bc44574081167237e351332fb3384ca42cfc21e2/kubernetes-22.6.0.tar.gz"
    sha256 "8578afa0fd4e7e86cfa4eeec204e4bad8a2c109ce52f85f8f3c593e9b0d47960"
  end

  resource "Mako" do
    url "https://files.pythonhosted.org/packages/af/b6/42cd322ae555aa770d49e31b8c5c28a243ba1bbb57ad927e1a5f5b064811/Mako-1.1.6.tar.gz"
    sha256 "4e9e345a41924a954251b95b4b28e14a301145b544901332e658907a7464b6b2"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/6e/7e/a43cec8b2df28b6494a865324f0ac4be213cb2edcf1e2a717547a93279b0/oauthlib-3.2.0.tar.gz"
    sha256 "23a8208d75b902797ea29fd31fa80a15ed9dc2c6c16fe73f5d346f83f6fa27a2"
  end

  resource "oic" do
    url "https://files.pythonhosted.org/packages/7f/1d/81cb0c148cac458f745c75c71e83746b2aee79fbe2cbe9f9e5541c68ee97/oic-1.3.0.tar.gz"
    sha256 "9e591c2ffdfaf19f1ba4fad0f893adc72ff971fe47c7f54c0b9831a8371c1820"
  end

  resource "pfzy" do
    url "https://files.pythonhosted.org/packages/d9/5a/32b50c077c86bfccc7bed4881c5a2b823518f5450a30e639db5d3711952e/pfzy-0.3.4.tar.gz"
    sha256 "717ea765dd10b63618e7298b2d98efd819e0b30cd5905c9707223dceeb94b3f1"
  end

  resource "promise" do
    url "https://files.pythonhosted.org/packages/cf/9c/fb5d48abfe5d791cd496e4242ebcf87a4bb2e0c3dcd6e0ae68c11426a528/promise-2.3.tar.gz"
    sha256 "dfd18337c523ba4b6a58801c164c1904a9d4d1b1747c7d5dbf45b693a49d93d0"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/37/34/c34c376882305c5051ed7f086daf07e68563d284015839bfb74d6e61d402/prompt_toolkit-3.0.28.tar.gz"
    sha256 "9f1cd16b1e86c2968f2519d7fb31dd9d669916f515612c269d14e9ed52b51650"
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
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pycryptodomex" do
    url "https://files.pythonhosted.org/packages/24/40/e249ac3845a2333ce50f1bb02299ffb766babdfe80ca9d31e0158ad06afd/pycryptodomex-3.14.1.tar.gz"
    sha256 "2ce76ed0081fd6ac8c74edc75b9d14eca2064173af79843c24fa62573263c1f2"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/b9/d2/12a808613937a6b98cd50d6467352f01322dc0d8ca9fb5b94441625d6684/pydantic-1.8.2.tar.gz"
    sha256 "26464e57ccaafe72b7ad156fdaa4e9b9ef051f69e175dbbb463283000c05ab7b"
  end

  resource "pyjwkest" do
    url "https://files.pythonhosted.org/packages/d2/41/37bda420543432c3da450fcfb1a1d0102a7dc92b69ed02306e299b5f65eb/pyjwkest-1.4.2.tar.gz"
    sha256 "5560fd5ba08655f29ff6ad1df1e15dc05abc9d976fcbcec8d2b5167f49b70222"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/1d/8e/01bdcfdbb352daaba8ea406d9df149c5bba7dbf70f908d4fa4c269fe6a08/PyJWT-2.3.0.tar.gz"
    sha256 "b888b4d56f06f6dcd777210c334e69c737be74755d3e5e9ee3fe67dc18a0ee41"
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
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/e7/01/3569e0b535fb2e4a6c384bdbed00c55b9d78b5084e0fb7f4d0bf523d7670/requests-2.26.0.tar.gz"
    sha256 "b8aa58f8cf793ffd8782d3d8cb19e66ef36f7aba4353eec859e74678b01b07a7"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/95/52/531ef197b426646f26b53815a7d2a67cb7a331ef098bb276db26a68ac49f/requests-oauthlib-1.3.1.tar.gz"
    sha256 "75beac4a47881eeb94d5ea5d6ad31ef88856affe2332b9aafb52c6452ccf0d7a"
  end

  resource "retrying" do
    url "https://files.pythonhosted.org/packages/44/ef/beae4b4ef80902f22e3af073397f079c96969c69b2c7d52a57ea9ae61c9d/retrying-1.3.3.tar.gz"
    sha256 "08c039560a6da2fe4f2c426d0766e284d3b736e355f8dd24b37367b0bb41973b"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/8c/ee/4022542e0fed77dd6ddade38e1e4dea3299f873b7fd4e6d78319953b0f83/rsa-4.8.tar.gz"
    sha256 "5c6bd9dc7a543b7fe4304a631f8a8a3b674e2bbfc49c2ae96200cdbe55df6b17"
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
    url "https://files.pythonhosted.org/packages/83/8f/d4d9d4d320d4efb58d723992c32d1384aa6fa685897ee2ee8e90965aba4e/tinydb-4.5.2.tar.gz"
    sha256 "7d18b2d0217827c188f177cd23df60e5cd5316a717e836a8e21c8c2488262cf5"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/ed/12/c5079a15cf5c01d7f4252b473b00f7e68ee711be605b9f001528f0298b98/typing_extensions-3.10.0.2.tar.gz"
    sha256 "49f75d16ff11f1cd258e1b988ccff82a3ca5570217d7ad8c5f48205dd99a677e"
  end

  resource "unikube" do
    url "https://files.pythonhosted.org/packages/2b/86/f30bf87b5b62c9cdf1c793d4e89ae1e00e287b6fcd653d9cd6337ad873bf/unikube-1.1.0.dev3.tar.gz"
    sha256 "64ebb5ee640bbeb5783f197127a4e93d7b380a01ea8f60270a082add27af20ae"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/b0/b1/7bbf5181f8e3258efae31702f5eab87d8a74a72a0aa78bc8c08c1466e243/urllib3-1.26.8.tar.gz"
    sha256 "0e7c33d9a63e7ddfcb86780aac87befc2fbddf46c58dbb487e0855f7ceec283c"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/b6/fa/72e77d094563208174abbbaa73c32f28c43a31193b843bddf233c7c87644/websocket-client-1.2.3.tar.gz"
    sha256 "1315816c0acc508997eb3ae03b9d3ff619c9d12d544c9a9b553704b1cc4f6af5"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/94/64/3115548d41cb001378099cb4fc6a6889c64ef43ac1b0e68c9e80b55884fa/zipp-3.7.0.tar.gz"
    sha256 "9f50f446828eb9d45b267433fd3e9da8d801f614129124863f9c51ebceafb87d"
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
    assert_match "unikube, 1.2.9_NUMBER", shell_output("#{bin}/unikube version")
  end
end
