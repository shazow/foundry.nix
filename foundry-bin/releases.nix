{
  version = "0.0.0";
  timestamp = "2026-05-17T06:39:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1e4a724b8418c571d0ce188b0193426db104bb3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05lmnk52li5z97yy6xy71ak2xbixbwzjcjv649ph91fq1mg98knf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1e4a724b8418c571d0ce188b0193426db104bb3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1x9i9avlqq7i14cb6vi3zh23hv0fcar29fsk6p4g010fv6zd1085";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1e4a724b8418c571d0ce188b0193426db104bb3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14jcmjcz4hp0zhf4694n1ifx9xhxyzww6gsi7q9k7p5vdgj03iic";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d1e4a724b8418c571d0ce188b0193426db104bb3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01vnfpaz4p6qlnncspwq4hvydi1fr8zzxi7wbz32w5griqpcsxpf";
    };
  };
}
