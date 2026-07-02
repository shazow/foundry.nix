{
  version = "0.0.0";
  timestamp = "2026-07-02T06:35:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e58fdfdfd935f11c58f7545cc4bfc1915b070895/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cg19214b2mfakmsxp3vdvmd03wamir3bf0dfjp7lrdx9bwyjjja";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e58fdfdfd935f11c58f7545cc4bfc1915b070895/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "030hywlvxr4cb7g378kcmm76gfxibi7zzb0503slr0j3jbpdbmf0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e58fdfdfd935f11c58f7545cc4bfc1915b070895/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yhs4fsqvjl3apzi396nkdjnnviy94yrmrkfsim4w93wicl0r9pr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e58fdfdfd935f11c58f7545cc4bfc1915b070895/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0586swlg1hqf9z55fq39wcy9md8vaqr4nwzyhdwg9xj1kznp2ba1";
    };
  };
}
