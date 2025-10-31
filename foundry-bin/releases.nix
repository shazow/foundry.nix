{
  version = "0.0.0";
  timestamp = "2025-10-31T02:29:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65f96cf93b4fab66813f7de14ce50b66c7887eb3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zacl82hr4sq8x85ffa8q50bd7gjghzmhrlba60pmlij3l52wimy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65f96cf93b4fab66813f7de14ce50b66c7887eb3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sw7mkrhjrnsi0hxd3rkf7aw51n4ypf5ng5gn81z4cixybkfci15";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65f96cf93b4fab66813f7de14ce50b66c7887eb3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dkn06qsz6h76hfpqnwpxbsk46rmkv3qg66qlliafyjnn2wscf50";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-65f96cf93b4fab66813f7de14ce50b66c7887eb3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rzbl2y9js6an6p3arm5anm9qq1hqpd3wsb77v1vb229np1m57cd";
    };
  };
}
