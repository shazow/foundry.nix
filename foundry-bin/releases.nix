{
  version = "0.0.0";
  timestamp = "2025-03-12T04:09:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e903eb701b6746fff564d483fd84e6b69bc7020/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rp0sd62cg8629lkqa6ck6xqr73vdiwwxmpkj1ifci8z3mz142pg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e903eb701b6746fff564d483fd84e6b69bc7020/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y3qkc4i9xykaqai8svz1g6aqrik5c5lss9a22yz5iz722x1z859";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e903eb701b6746fff564d483fd84e6b69bc7020/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gg9g7bk00fdvffrbx2innmdgmp4hifixgkd7zl2jfcm70z3kf5j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e903eb701b6746fff564d483fd84e6b69bc7020/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ryadl0pz8ggdbvv09g8xg1fkk9jpahw267i4sf86xwpcs4kclj2";
    };
  };
}
