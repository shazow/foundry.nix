{
  version = "0.0.0";
  timestamp = "2026-11-10T01:50:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5745b69600a557aec7e6f4598ccfa1efc64b6add/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i0yvqywr7z4hwwzkwbvh7vmfj680iid7vmi4fwc6j4xfkb1fc60";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5745b69600a557aec7e6f4598ccfa1efc64b6add/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01707ndqmrqa0zxyb0mc5iancmn7s5vh3fggan4ayq3njbij7f1m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5745b69600a557aec7e6f4598ccfa1efc64b6add/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fs2xawalk68wln5p4ar702av34vhkq00npmkpahjl0qp0i0q660";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5745b69600a557aec7e6f4598ccfa1efc64b6add/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z8jv733aadhz25b63wk8vyjv0ln7mwnif5gb9kvkb8q024qiyy7";
    };
  };
}
