{
  version = "0.0.0";
  timestamp = "2022-04-08T18:05:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-475bc101e402fd09b1fc901a7271a1f6b9101852/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rzd5pn0qgx1nwk92lnxxf9g1mfl0cjmy7qdr6hcrzfri1dn7hpp";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-475bc101e402fd09b1fc901a7271a1f6b9101852/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14xdjrv2hpzdwlvghdja08zz9azb1xmssw7slawi1j04yfkaifns";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-475bc101e402fd09b1fc901a7271a1f6b9101852/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1la4313jgsjqyvcg1c8pahw4njjyabkks4mb980caq70icqay1kp";
    };
  };
}
