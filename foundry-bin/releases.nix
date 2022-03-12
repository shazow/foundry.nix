{
  version = "0.0.0";
  timestamp = "2022-03-11T23:35:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1d31ecb438d1ed7ddaeb1782b196cec79f89a9f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f37pkvacny4dswim5kjw05hqlj8jl714pzk5ynslabchwlpp74p";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1d31ecb438d1ed7ddaeb1782b196cec79f89a9f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yl3q4al9dpazg6blwb0hgk22cvdghmf9nscc21zs26b9a6k0yqf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-1d31ecb438d1ed7ddaeb1782b196cec79f89a9f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cl2kq8jgsyki9hirh0l0ckkyr211lgl47wag7i07wc82993xp0y";
    };
  };
}
