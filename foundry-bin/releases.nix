{
  version = "0.0.0";
  timestamp = "2024-12-19T16:59:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_amd64.tar.gz";
      sha256 = "0x6yazj9jh04lvaz2n76zahdx5a5scvrsm1figj800hvrwa1pn7k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_arm64.tar.gz";
      sha256 = "0vbg1a3rs2r8f8vk136lyks7xw2ap9r8wf81nryvla76jqbsszrk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_amd64.tar.gz";
      sha256 = "1w5p7zfgv4a41bsr51i4mvinb6wh0r8sr8q31bl090nrfvs15gd8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_arm64.tar.gz";
      sha256 = "0n3hbhiq9nbhdxclqdnvcv22zk064xvn7qix98s9dgzac85wb52r";
    };
  };
}
