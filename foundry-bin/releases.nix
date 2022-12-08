{
  version = "0.0.0";
  timestamp = "2022-12-08T07:45:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d279aeacbbbb944705780a63ff48180b2fd6ce/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vbklppsc042rcrypkr61bk3x5425hlnvl5inq57lkp9czdx41qz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d279aeacbbbb944705780a63ff48180b2fd6ce/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c7drfrpyscdhwb4mxf8vi5b40admi3x0z7ngdsd81g50jz5zh7k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d279aeacbbbb944705780a63ff48180b2fd6ce/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k2nfk63aj2lmsida51b0y2qw48p5bsm2b8hvkxi3sxv8vv81p6b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34d279aeacbbbb944705780a63ff48180b2fd6ce/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s9bhnbp91as75ralq13wrrpj5h3jd6hxyh8j4by6f83wqwyflaf";
    };
  };
}
