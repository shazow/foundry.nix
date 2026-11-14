{
  version = "0.0.0";
  timestamp = "2026-11-13T05:38:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36a8cbbfda1d78f7098cfe071c7bd90eb6eb3df6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h8ih6sjp1kmnw6x0y1a0qqszdrgdp3vpl98xkl8k0aicpp5m3ix";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36a8cbbfda1d78f7098cfe071c7bd90eb6eb3df6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ylynnwc6sp4if8gahh11lygfagzybrqyal9axlgxkg8q0vk6bbg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36a8cbbfda1d78f7098cfe071c7bd90eb6eb3df6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qf2vjwv9xvfqpbvg0shj5yl62qa6j29zr70vblx5x1g7zv3m240";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36a8cbbfda1d78f7098cfe071c7bd90eb6eb3df6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ny66rdmjmpkk0pa34ssrkifg71r6ni1scsbmryridw7vxmqr588";
    };
  };
}
