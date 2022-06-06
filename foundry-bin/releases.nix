{
  version = "0.0.0";
  timestamp = "2022-06-05T16:31:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fc149129d9728d0c65f7c13e1df79cf8eb3aa33/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qfhpvdz4n1dq7y4w77ifmznlqr2k8bhzywns77zys3vdjpb38i0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fc149129d9728d0c65f7c13e1df79cf8eb3aa33/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mxyypnm0jw7jxfsxnwnvg0v4mmrbj3rqfrc0nl9j7zs7vds9zsj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fc149129d9728d0c65f7c13e1df79cf8eb3aa33/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qx7xqslcl6l6926cca5fzfsan8s48r2dcwdaqfdkjvjwxn20v75";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fc149129d9728d0c65f7c13e1df79cf8eb3aa33/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10rx8dfqr00h3zznsshi82ffrq0hwf3s34ikidz3wg333kv6z0pi";
    };
  };
}
