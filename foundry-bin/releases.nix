{
  version = "0.0.0";
  timestamp = "2024-01-28T17:42:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-caef1360e29dfefb1723fa501f425e6f7824bf7f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ly5la8ra2kpbqj7yw5p1c0k92128hkv77bl1fcp1fyzwnkgjipn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-caef1360e29dfefb1723fa501f425e6f7824bf7f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17273qmwif8azwdbfcz2ij1j6039wscf6x9n7czd4iqv53qjjmd1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-caef1360e29dfefb1723fa501f425e6f7824bf7f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kk1sjw0k43f5r7xbv0xkdvlk77ilxyv3ndps0n6bhgss8ilcaxb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-caef1360e29dfefb1723fa501f425e6f7824bf7f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0584c4wcsb5r3ildrdcd7ckf6a58qzd7ysjj46lwzjfinhjwkk6m";
    };
  };
}
