{
  version = "0.0.0";
  timestamp = "2026-11-20T21:42:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8f59d8903f8e31f128643f5c546410e2950217c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mhbixc6gn4ywwlasclk48crdn92yazc4vfc98pflr7bwdffdpnk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8f59d8903f8e31f128643f5c546410e2950217c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0my2dva0a29l2arcycmh4sjpvhj44881qn8n3m9an39g5ln40f29";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8f59d8903f8e31f128643f5c546410e2950217c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "112fr3f2p9vcpsviki9fv6gs7dibavk4ip7jxkcl926yjvy1i49f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8f59d8903f8e31f128643f5c546410e2950217c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kxqw6iv0li0vjhfdbpxx7qvq62fv7cn4dkwkqd8yk2jzsdd29sg";
    };
  };
}
