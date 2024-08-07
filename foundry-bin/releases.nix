{
  version = "0.0.0";
  timestamp = "2024-08-06T19:01:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4351742481c98adaa9ca3e8642e619aa986b3cee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15i4cxssi40far53fn2ffszmyrsmaksd09gpcvqc6xzsjj3xd0j1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4351742481c98adaa9ca3e8642e619aa986b3cee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i5b3k738xb242fphhj29jc17ljl00pval2fpphx2jk055djipf7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4351742481c98adaa9ca3e8642e619aa986b3cee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xiyrvm7zbrz8dvxphhh8g90j4n50sablyvjfmac1nqxxwyxhill";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4351742481c98adaa9ca3e8642e619aa986b3cee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mjhy6xdilnsmldavch1mg4xc5x8nvfyic9vpw8ilgx731n205c6";
    };
  };
}
