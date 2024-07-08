{
  version = "0.0.0";
  timestamp = "2024-07-07T08:26:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b694bbcabaedffc0337bf8dea9a135da5694ef9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z67mzaa12krmvvhyfsxlsznhw988mpa95fbwxl0wyi3pp5nz1f2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b694bbcabaedffc0337bf8dea9a135da5694ef9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d85nqna0cr43h1932nrgxsg25vlpfs0ar7xgsn5hbwwr5c7zy7y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b694bbcabaedffc0337bf8dea9a135da5694ef9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12i4zpln70grbbj8pxs9w1mhzb7iqhizblphjg1wf24lrbv0x7vj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b694bbcabaedffc0337bf8dea9a135da5694ef9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wi7b2jc2y39ip01krkkr0h830mybyw84g7dxb2vkz10jhpgbjxj";
    };
  };
}
