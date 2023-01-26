{
  version = "0.0.0";
  timestamp = "2023-01-25T18:31:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aeba75e4799f1e11e3daba98d967b83e286b0c4a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q9crlzj7hqmzfqk2kjhm1k0slbnd5l1plb74x1fzzd7c3pla0d7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aeba75e4799f1e11e3daba98d967b83e286b0c4a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cm6ddlspq6qjq1ww1gjv4dgy0j2z21azp1rcfh5x7g7akxl2pdy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aeba75e4799f1e11e3daba98d967b83e286b0c4a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lz34n5ndb54dajcjg00xrxwi6p86qak5w3qrp9x4cgf9fj7p7kl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aeba75e4799f1e11e3daba98d967b83e286b0c4a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bkp9mx490xn4382qaiakwhir0hfkd3cbyvy2642jmmfp1jcvw9g";
    };
  };
}
