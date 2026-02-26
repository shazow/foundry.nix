{
  version = "0.0.0";
  timestamp = "2026-02-25T20:02:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c38a0db3bba8b7672d1623d2326f33caad038b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "059cs39piqdhppnlaig2wsqz4lrpzawygy8l35g46x728h1mnw9h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c38a0db3bba8b7672d1623d2326f33caad038b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rvjb6nlw5m1rphzhc7y05hl1nhgvgzknp0x91slxavl67jbqz5g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c38a0db3bba8b7672d1623d2326f33caad038b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pgalndg91h76ijpkmjq84gh35011ih14jl8nmlwab1fs68x2qx3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c38a0db3bba8b7672d1623d2326f33caad038b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m4i6ynzhr2ldz4spgclzd0rc27fpk73i28syhn81s23h6gg2rva";
    };
  };
}
