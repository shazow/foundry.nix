{
  version = "0.0.0";
  timestamp = "2024-11-08T06:57:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3376a6e45ffacd45125e639e5f50bec0c0900be/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12lrfcx87rzi3lpswhn15dg351sprdniklbs0aca6cpk3hyzjqnf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3376a6e45ffacd45125e639e5f50bec0c0900be/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1518jg8jc13ahd5a68sjr1nv50yy7hilp0fb0y184ds21hy7drxm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3376a6e45ffacd45125e639e5f50bec0c0900be/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jqh8gl7kjm75c8bkgrk2d40mwqnzx160swc7s7ks6r6r5xw1l3d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3376a6e45ffacd45125e639e5f50bec0c0900be/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02fdq5zrdrb1d8cwigd566vzi06xi7mnz89kx5pzs25a6braxbls";
    };
  };
}
