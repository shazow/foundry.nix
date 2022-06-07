{
  version = "0.0.0";
  timestamp = "2022-06-06T18:03:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6f2bc60781ad96e3a42c5de2b75ba67a16cf7f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cx4gnlb9hii9s3dmvpa2ax88iishm5gvq46za2n7j832ibpj9pl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6f2bc60781ad96e3a42c5de2b75ba67a16cf7f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bjmv5ha626pjz0fm65mwj6k4546dz1zmdq4p103n37c00fjgx9y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6f2bc60781ad96e3a42c5de2b75ba67a16cf7f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17bgi27ljbwrl367jcadd64p8xm71lwpzp9zmv617y844z64ip08";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e6f2bc60781ad96e3a42c5de2b75ba67a16cf7f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nf8jpxhq8yb6b5iznvk514jlg4r2yby18ai78ixgfjp80rhjni0";
    };
  };
}
