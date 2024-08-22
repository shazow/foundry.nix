{
  version = "0.0.0";
  timestamp = "2024-08-21T21:03:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa0e0c2ca3ae75895dd19173a02faf88509c0608/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k6gqavp3fpidkid6x37qcxan92gx3jb4z5fb7n0sh465p51r525";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa0e0c2ca3ae75895dd19173a02faf88509c0608/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wdz7blqqvmhms82a4rdpa8mzypny2s55fq7lnj03ww6a7ss9rfv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa0e0c2ca3ae75895dd19173a02faf88509c0608/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wqbckm2rzicx5wg9c4fl0ip18vy6xk6diix29z7zf0434y3finz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa0e0c2ca3ae75895dd19173a02faf88509c0608/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fwsim9xqrf6scvacczclx7ydq3jpd26y55g96zli5h7mc9h5ci2";
    };
  };
}
