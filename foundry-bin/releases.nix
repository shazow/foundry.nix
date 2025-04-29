{
  version = "0.0.0";
  timestamp = "2025-04-29T02:00:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96f6ffe0750dfbd5639034f95e0c974d93d6f369/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14y60lkl2sz686xwmpr7k8blg7aym18q9b5c5l9s9cr1i5y933v1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96f6ffe0750dfbd5639034f95e0c974d93d6f369/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "048vfs0h8lmv2f99v18pzsbzgazccd7lvggd88cp86pmvm58jflq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96f6ffe0750dfbd5639034f95e0c974d93d6f369/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yc349aq6mlxjm36kn7z1c5x1hzhv8n4msn0xlbfp1n3c3ng4ja1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96f6ffe0750dfbd5639034f95e0c974d93d6f369/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l7j03pjd6cdzpclmnmhq9s8wgkjrrnnzg3n6zf2pwhy2212fnqr";
    };
  };
}
