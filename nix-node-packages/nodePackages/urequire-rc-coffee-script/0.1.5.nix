{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-rc-coffee-script";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-rc-coffee-script/-/urequire-rc-coffee-script-0.1.5.tgz";
      sha1 = "257f7a5628d401c57b24f94389e4144a460d399c";
    };
    deps = with nodePackages; [
      coffee-script_1-12-6
    ];
    devDependencies = [];
    meta = {
      homepage = "http://uRequire.org";
      description = "uRequire ResourceConverter for 'coffee-script'. See http://urequire.org/resourceconverters.coffee#the-alternative-less-verbose-array-way";
      keywords = [
        "urequire"
        "coffee-script"
        "javascript"
        "resource"
        "converter"
        "commonjs"
        "AMD"
        "UMD"
        "require"
        "define"
        "assets"
        "workflow"
      ];
    };
  }
