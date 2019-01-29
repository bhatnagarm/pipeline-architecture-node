{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-name";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/os-name/-/os-name-2.0.1.tgz";
      sha1 = "b9a386361c17ae3a21736ef0599405c9a8c5dc5e";
    };
    deps = with nodePackages; [
      win-release_1-1-1
      macos-release_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/os-name#readme";
      description = "Get the name of the current operating system. Example: macOS Sierra";
      keywords = [
        "os"
        "operating"
        "system"
        "platform"
        "name"
        "title"
        "release"
        "version"
        "macos"
        "osx"
        "windows"
        "linux"
      ];
    };
  }
