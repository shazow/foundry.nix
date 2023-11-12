{
  version = "0.0.0";
  timestamp = "2023-11-11T17:50:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6a1cafd1b20f4365c84ecf45a8b02b9b0de067aa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a1aqj3wd76vyg6f0fhgv09pr46wmhvpp6grfhj3zc2a2s8rgiz8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6a1cafd1b20f4365c84ecf45a8b02b9b0de067aa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "167db2drsw1an6zl4nr770w0iahl0llparyg3js6frf4a1n1v2nv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6a1cafd1b20f4365c84ecf45a8b02b9b0de067aa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jbza5b9lyjfq6p4zaizx43wwcvingaxcs7zmxz9lrjc9brybrjl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6a1cafd1b20f4365c84ecf45a8b02b9b0de067aa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wj2ghdf0qv4vc8428gc03q1xsdk95gbcwbwya25qsf22836hyq5";
    };
  };
}
