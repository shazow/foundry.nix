{
  version = "0.0.0";
  timestamp = "2026-06-05T00:35:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea99c55914d010b22d3f5532fca180a8ecafda1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1200fhpli01vdzz1h0xvlk4phbpkkh935pr6kgjrrvhknjq7kxd6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea99c55914d010b22d3f5532fca180a8ecafda1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pld3q1334sc9mnri5xa74sv72x8sbgnwcw63i32xf8lpgxzqxki";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea99c55914d010b22d3f5532fca180a8ecafda1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "147w9x63rxz0bych3qhas9ljfghng1dxdwna02cbfnrssgzyd6p8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea99c55914d010b22d3f5532fca180a8ecafda1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m9qlscz0myh51b7wkx3c54nj8993h0r7xqamdqmjl6gxzyzmak4";
    };
  };
}
