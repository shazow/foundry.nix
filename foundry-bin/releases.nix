{
  version = "0.0.0";
  timestamp = "2022-02-25T10:23:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9ef25c2560232a4a1808c504cee138f44cd8e6ca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sxrcnym1p0lg9yl1m5fii9k6szd718s3czcw8lldr1pzy3wkss8";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9ef25c2560232a4a1808c504cee138f44cd8e6ca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qd1f981n1gzdaf8l4zw30yfiyjlwcyc0hpadnq7jza6wafc9q6z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9ef25c2560232a4a1808c504cee138f44cd8e6ca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yjcq3nmlgqnbjbsndbgwyxym5m5xzxdhv888bvbiacbdz0apv6j";
    };
  };
}
