{
  version = "0.0.0";
  timestamp = "2025-01-05T22:02:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c5be5cae42b4871d87469b913477f05bf380fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "148cm5ji39kilhikh2y2div1yi2ad4n3y0nspj5jzhrrizbwq2gh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c5be5cae42b4871d87469b913477f05bf380fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1igy38g91fsq0824659y8s03adxj80vrg9ng9ayn5hsdqd60l9ph";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c5be5cae42b4871d87469b913477f05bf380fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "024pd4jj8fc4a5ccbjvb6x0q93dciahm264bhkyl1ncp0301nbx3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5c5be5cae42b4871d87469b913477f05bf380fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wq91vg460xqccrm5665g762aaqalss2wrc3zq98j8y3lr42gh1w";
    };
  };
}
