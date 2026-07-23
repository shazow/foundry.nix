{
  version = "0.0.0";
  timestamp = "2026-07-23T06:09:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5aff6cd84d44310087aacca088500cc147f5a0bf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09vpxx88dqh8mabpb76362bgza47hiyv0lqly4lj5mlwwb1gcynr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5aff6cd84d44310087aacca088500cc147f5a0bf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12gv06rirf61n1liqc69a50qpapc8c9fmrywh1jfra5whnjhznss";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5aff6cd84d44310087aacca088500cc147f5a0bf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c9m45n6i1wz0snplqxhmr0mn5rkyxw9dq7apij5gai4qi70caqx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5aff6cd84d44310087aacca088500cc147f5a0bf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1361k2zpyyywq2cvbz9nqifgkl96d4gmihz6h8l8hy17s0669qn1";
    };
  };
}
