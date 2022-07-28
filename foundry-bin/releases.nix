{
  version = "0.0.0";
  timestamp = "2022-07-27T22:21:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b720c27251bd661360f28c3b87f8759f9fb2e8d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16q8l5kmjl1asrg24v4f0kr05fqlsrqgywh0driyrd5nq3429x6c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b720c27251bd661360f28c3b87f8759f9fb2e8d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s68fk7q1ngc9fxzzqfvn3ka16qs9ify367hp5p77hacrnic1fg4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b720c27251bd661360f28c3b87f8759f9fb2e8d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v0qx0xzgngisvrrfrmcpxsvwcwbg43wxbq9c95nz75a2c1bfgy4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b720c27251bd661360f28c3b87f8759f9fb2e8d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02hny45cp4p5lacx1p2b4i0dg2324axywrlhdz5wsxygmx4ahxag";
    };
  };
}
