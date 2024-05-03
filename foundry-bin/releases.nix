{
  version = "0.0.0";
  timestamp = "2024-05-01T18:38:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafc2606a2187a42b236df4aa65f4e8cdfcea970/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04n92y99a4lz1rsk4fp0n0k460cg53zvxfj7f0lylc0s9h0wmaki";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafc2606a2187a42b236df4aa65f4e8cdfcea970/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02wh57xzxf1xj9zmvwm5hvc1dpnjzjfmf3k8p0lyy52zcvqqyjkz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafc2606a2187a42b236df4aa65f4e8cdfcea970/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jcip288l91q5wpwjvfhrxsads4i9zwk06fp8gbnwzl0g4zqn37r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cafc2606a2187a42b236df4aa65f4e8cdfcea970/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1iv5dh7r4wa8fm4wilj1ir07h08pllvgj8qxyjdj746kcvmnsvbw";
    };
  };
}
