{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "macos-release";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/macos-release/-/macos-release-1.1.0.tgz";
      sha1 = "831945e29365b470aa8724b0ab36c8f8959d10fb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/macos-release#readme";
      description = "Get the name and version of a macOS release from the Darwin version";
      keywords = [
        "os"
        "macos"
        "osx"
        "darwin"
        "operating"
        "system"
        "platform"
        "name"
        "title"
        "release"
        "version"
      ];
    };
  }
