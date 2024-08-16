{
  version = "0.0.0";
  timestamp = "2024-08-15T19:48:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62def0d68897aae7c2172eabed8085f631625003/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kzh99z91lw18w6y7aryd638hahvlg3rzq0pxpbgw37vi2dk0y6y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62def0d68897aae7c2172eabed8085f631625003/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zz7mj23zxhrzfmbd7y1srdac7majpqqbay5zx2j9kr3ncjvyawz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62def0d68897aae7c2172eabed8085f631625003/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01agipv1l4vmkj9qqrnq3banndblxzqsisarapbnz2af01cwnj4c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62def0d68897aae7c2172eabed8085f631625003/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cclm45zjqkkayylsi5czpzq4y1760scsljbpdaw0i78nfna9ppk";
    };
  };
}
