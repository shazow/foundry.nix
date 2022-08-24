{
  version = "0.0.0";
  timestamp = "2022-08-23T23:23:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e11d1ff1d01cec67399cb7fdaaf7fa3cf467532/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16iccyx9z90ahw18mc5hcqllzdnvkp73jdn3w4b25fqxjmxg97jr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e11d1ff1d01cec67399cb7fdaaf7fa3cf467532/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x4k9qmk4sq232bw0vknlbkxg837s2skf63yajmmqya445s8cwh8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e11d1ff1d01cec67399cb7fdaaf7fa3cf467532/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02jikaq9zs1wcxpq5w9zm6maphjv8p86qs5aaqhx7k6yq015p1qv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4e11d1ff1d01cec67399cb7fdaaf7fa3cf467532/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1va8610m8lka8kdnmhhipdzrj8jzl3qcsra3zz63dzmdjg9bvm04";
    };
  };
}
