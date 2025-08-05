{
  version = "0.0.0";
  timestamp = "2025-08-05T00:11:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-409745944204d6e0fa12474238a76618c3899ba7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18rv60dcwfn0q9vkp14dxjgd3zj3msl04xhyqsv4lj8150zi4f8i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-409745944204d6e0fa12474238a76618c3899ba7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fbny4xrjhvx9iwf6dlzcxl8paxx8yxavd3hg907cvyyqjzraax1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-409745944204d6e0fa12474238a76618c3899ba7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jfz2wfpi2rfc2vyzhrx7ynh8h64qns539mb60zsjp9wkviyanq0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-409745944204d6e0fa12474238a76618c3899ba7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04ps3kbh78wgbvwragvf23kxd2n3lvi012xnc05q8lyl663md3rx";
    };
  };
}
