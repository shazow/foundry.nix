{
  version = "0.0.0";
  timestamp = "2024-11-18T21:27:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c13d42e850da353c0856a8b0d4123e13cc40045d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "120hswz5wxlik99b0hdv1srp4cawiixzq0vjmka5s8zw255l2raq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c13d42e850da353c0856a8b0d4123e13cc40045d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jj58zkhimsj596nkaxq8dnh4z6mrkrfypadw2yxqc1gqnka47ax";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c13d42e850da353c0856a8b0d4123e13cc40045d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nkdn5vqigvab77sh7fjqhciashym6fikm36gk1g28rxivyl8mmd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c13d42e850da353c0856a8b0d4123e13cc40045d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0aybj8r088yni9k3pb26k56ih9jrj9b41dl1sl78l4pryfxp5wih";
    };
  };
}
