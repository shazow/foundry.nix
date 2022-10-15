{
  version = "0.0.0";
  timestamp = "2022-10-14T21:39:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1iqqyiymcrpminy1yy4n3pc4s9s5393vyiq8wh1wjrzy1xrxaf56";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dggvlnhka8ci9nbcg33qywz7az2yq70xmzp9pd3hv8hmidh3ncw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j7x01px64bc5md9z9yqib12zqax5ilnslpr9cdksc0q7ycscdkn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yx80rxfsbdv92181ckf3nh1xcqvqc97bbvyd4nl3v6zf1v689mm";
    };
  };
}
