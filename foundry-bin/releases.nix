{
  version = "0.0.0";
  timestamp = "2023-08-06T08:39:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vqmjvlrsbvhifkzqziv2fpf55n001b1vzm3hkdyygqjvajmnpz6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bzs7wkvhnaimzcxxbw5v889jv9rlyg1v85ahzq7di7ba8dm8nsz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jjzfgca8j7g5q3jwqprzrq01lx75rk9db98hl02ifql0kbi1nfi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6672134672c8e442684d7d9c51fa8f8717b0f600/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ph3rvik5r9rk0f0hhjfpwvffqb6lcrvkbxghf7glllq4zsm999d";
    };
  };
}
