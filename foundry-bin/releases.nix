{
  version = "0.0.0";
  timestamp = "2023-12-15T12:50:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d6bfddf1e9335c623ba47b590da532f8d785ef4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rivjv383q8f67jh9k6bn7z541m2s3n62qs0nnq32vh68glgdj7a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d6bfddf1e9335c623ba47b590da532f8d785ef4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1b7dafrxl8zfbvwpvsbs7is1k59gvxn7npnams34pdj0izavda56";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d6bfddf1e9335c623ba47b590da532f8d785ef4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d0pvb3hrsq1wjj6vq8x6kay55l778d8a7j80pli821qb5cfhiaf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d6bfddf1e9335c623ba47b590da532f8d785ef4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08fx18a0w7a2amfmfis1hd3ya87b86n8lrl3czfkk0kf5ff3dsq0";
    };
  };
}
