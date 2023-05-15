{
  version = "0.0.0";
  timestamp = "2023-05-13T17:05:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "168bfq3cf6pc57apnaa2j1rv2cd89ai05symf7d6kp7b8py18zcd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0f8r4v35rys73msc4zdisndh2d3173f0sx7xkam0scbfl4r97sl4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hdrzgd0cllpy3mq0pgrmjkh722wsgblp13cczn98w453vasi3bg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05llzh0rm1mrwg2f1qc79bs08jvpjqmhl92xp50blnp654sp58r5";
    };
  };
}
