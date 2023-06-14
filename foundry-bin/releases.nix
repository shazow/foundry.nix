{
  version = "0.0.0";
  timestamp = "2023-06-13T21:24:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a1d6532c4da2105e871054208d606192ed695f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "111r18a7dydm94rrx86wh9bc2mk07av2mgjgp7qlfi7daswi26nm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a1d6532c4da2105e871054208d606192ed695f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hgysn0k42fd17siikizlix6bkp0jwklnvh94q4wjzbcys3cp4gz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a1d6532c4da2105e871054208d606192ed695f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ch0mvfhmf5436jc8a79dnhw3kxnzb4d48a5hcshmsc4036lgki3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1a1d6532c4da2105e871054208d606192ed695f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13d7bh92afsadi4vk7w5q7n7b62xj9pil31qn6yb4sbd2g9x7jyf";
    };
  };
}
