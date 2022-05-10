{
  version = "0.0.0";
  timestamp = "2022-05-09T21:36:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-752dd63b80b4e78f38c851a233f6073a9d8d4819/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15144y204696g3182cynikdv194z5s24ka199i0v9ib2bp6llijn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-752dd63b80b4e78f38c851a233f6073a9d8d4819/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q9rv798xq9jp6r8y51k15vkjkfgs9zkc2bqacfq9225mcy0fm1z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-752dd63b80b4e78f38c851a233f6073a9d8d4819/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03c4h3v96i4jrhw1jvml89vrabczhxnzp89af1vc17hh8m66qmx3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-752dd63b80b4e78f38c851a233f6073a9d8d4819/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1533psd4jdqnm1h6lb7yzdlyvzzw8y4shl50lylkjis3j7whj2g0";
    };
  };
}
