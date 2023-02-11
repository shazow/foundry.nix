{
  version = "0.0.0";
  timestamp = "2023-02-10T13:06:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25fcfef796a085b3486091e8cf0834a6458c581e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gwgsc9nv6aqyw1z8ka0ywva54a8fpr6dl4fkjpdqslmhx923agq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25fcfef796a085b3486091e8cf0834a6458c581e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cmg6k3g945bc0f8209shra9w5isfnv6812n8p8nh6a5cafpsk3k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25fcfef796a085b3486091e8cf0834a6458c581e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0znq05hc4y2rxgv7b1kxd9jjp3vv8hvbc715gzlmhv28qk4by457";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25fcfef796a085b3486091e8cf0834a6458c581e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cr3zcxkgg4334d6pn68i0rvjlb7qlk59c7gvnjvk22wj5az93c8";
    };
  };
}
