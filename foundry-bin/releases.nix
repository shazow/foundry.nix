{
  version = "0.0.0";
  timestamp = "2026-04-30T17:19:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-415cef0d0730270402e24d0a30d5c086a7a240b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12c3c44p4cag0f9i3y3rrk0zdnn76444gm2ayhr43qwangwfwyig";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-415cef0d0730270402e24d0a30d5c086a7a240b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v2n2gh0ydygv98d4l3yl5njk59ywgwqysnjb7p3p89ba0ysvjrq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-415cef0d0730270402e24d0a30d5c086a7a240b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01l7qplf77jfdqxsvfnn64lz0b5igkri3iv6ngjff3axabyv3i8s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-415cef0d0730270402e24d0a30d5c086a7a240b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hqyhkbcbp2llk5iamg7sgbbfhj6b4x2m1zlhd3jrhq5mi16ggas";
    };
  };
}
