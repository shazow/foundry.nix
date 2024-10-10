{
  version = "0.0.0";
  timestamp = "2024-10-09T16:25:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f79c53c4e41958809ee1f3473466f184bb34c195/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wv8r406l6fhk5ycjaslrgz3nj0p98a4ffld2y5fz0pinifnxyng";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f79c53c4e41958809ee1f3473466f184bb34c195/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b8g3dsb6giykyhj2s47174p8ka6zp5478di916i81zmp4yvm65b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f79c53c4e41958809ee1f3473466f184bb34c195/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "173jxy9x03m7jl5mnwzwgd7im129ap18cr1pw87jdc124kcz7n4g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f79c53c4e41958809ee1f3473466f184bb34c195/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hidpda0i93wq8gzypa3gkgxp0hqlm7jmkm4k6f5sr8jp4f3d830";
    };
  };
}
