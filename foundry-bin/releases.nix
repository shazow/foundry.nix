{
  version = "0.0.0";
  timestamp = "2023-05-09T17:57:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bba788e8dd5db0d97bb48ddbece729bbf7905fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dyah72ingr90500adn43z35913nq1vh5p5dlxay9kiyigs8hlii";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bba788e8dd5db0d97bb48ddbece729bbf7905fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03a9s9dxh7hvsz6n8lzjszqpazbn8wfpa3n0cp6d5j3q4hy9wf08";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bba788e8dd5db0d97bb48ddbece729bbf7905fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "10qm1dnjmvmfxriwkjbcr62rcpwz3nmclac8qj4n8wxx7y1jkbs2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bba788e8dd5db0d97bb48ddbece729bbf7905fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1636afr9z4mwgns0clb21a846r5mvdmzw5swkm7hapyfd3nrzdav";
    };
  };
}
