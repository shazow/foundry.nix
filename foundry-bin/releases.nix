{
  version = "0.0.0";
  timestamp = "2025-10-01T07:59:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f240c459d3345353df7c7769a7bd7d5043b0770c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vxfnbkpj176jqn27czwh49fi7frbmyqkvrzal08vsdz9j556qcj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f240c459d3345353df7c7769a7bd7d5043b0770c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00r7vqdahhy4ykxndl9qzs0jg29270cmvvn578cidq74ar1snfn7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f240c459d3345353df7c7769a7bd7d5043b0770c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hx9b2jg46jf69w7sahrhwa23wggsw6i35vkl8ggiahqq37dlalp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f240c459d3345353df7c7769a7bd7d5043b0770c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05p7d09j37ymx74fvhdrh33pfqfj1c5wm4m9pmakz42289qczc65";
    };
  };
}
