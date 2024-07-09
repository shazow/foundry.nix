{
  version = "0.0.0";
  timestamp = "2024-07-08T21:21:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0116be1bb3f73a6365290ba2894813815d02159d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "112n7k52d8is97hrj0nii1my9vsmp49xq2li9y42fr9kkc9s47qp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0116be1bb3f73a6365290ba2894813815d02159d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10xdmyplv0qvg6whyi76q8z3mw99nxbm13hw54dq4pfmyapcjp7f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0116be1bb3f73a6365290ba2894813815d02159d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bw01yldwnaaywx33rb4razkjv958qab023j27hi6p6zlm77iw7y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0116be1bb3f73a6365290ba2894813815d02159d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hkmgzisf6cr1z5lk89zw7iy85i6801y2sd90k1qy8zal7k7rddi";
    };
  };
}
