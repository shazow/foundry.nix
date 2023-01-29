{
  version = "0.0.0";
  timestamp = "2023-01-28T12:32:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a15fe9e5bbaaf8cd63599e02426a3a748afa549/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "089h573j78azvpld7kqr2plbjh2baq5yq4ha60qykdx61m2dvjsx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a15fe9e5bbaaf8cd63599e02426a3a748afa549/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1riyffah8gyzyn04s1yh72inx0dvdfihx1823x96xa15bq0ppkda";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a15fe9e5bbaaf8cd63599e02426a3a748afa549/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1iq2kdx8i6wbzpi35kv90hpxclw1x9dibw3w97kgais0hi99bakd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a15fe9e5bbaaf8cd63599e02426a3a748afa549/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04hcl445chi49kyrzbdn4r6lq4sadr4qhza0qpzpsy4yrg04ivb4";
    };
  };
}
