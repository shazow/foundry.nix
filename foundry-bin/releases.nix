{
  version = "0.0.0";
  timestamp = "2022-06-17T19:36:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b9d3ade112c4d0304f675bb1a1edf1913e51513/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rznyn3z9qn0vcc5g3qq8v2ljybafaqfih459lsp03iml7zlbj2w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b9d3ade112c4d0304f675bb1a1edf1913e51513/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fcfyihgvwzqlkckfwnqbf3xabkqr4dc008hb8llpz6jg9iznb7q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b9d3ade112c4d0304f675bb1a1edf1913e51513/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00zvgl6f9b0qnpmdwsh1biivpvwgxl6fj2ck0j92kp1s9r8y0vs1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b9d3ade112c4d0304f675bb1a1edf1913e51513/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yvasnqisj8i0q8azsxmk84mg1jhkg32vrzyjd4q3qilqkfg9iyb";
    };
  };
}
