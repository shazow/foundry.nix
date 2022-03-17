{
  version = "0.0.0";
  timestamp = "2022-03-16T16:53:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d66f9d5827cc11b5a36801e2a01d37bc05c11ab0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0g9dvi5hqri0zy1lbs5n7p174vl01xgvhqfli5zbama4bbhgmjv1";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d66f9d5827cc11b5a36801e2a01d37bc05c11ab0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yp37jnk6c2m49ggk825gbwrqx5kwb0izh06sh6hsfnzp6pv30q4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-d66f9d5827cc11b5a36801e2a01d37bc05c11ab0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nfrwbki4nfjaq4hinyvl27rdvyyrm4r627pv2iy1bnq7qw1514n";
    };
  };
}
