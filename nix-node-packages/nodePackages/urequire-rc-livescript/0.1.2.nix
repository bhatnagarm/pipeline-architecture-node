{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-rc-livescript";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-rc-livescript/-/urequire-rc-livescript-0.1.2.tgz";
      sha1 = "c18de4958aec54b2345787144531c3f45e41195b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://uRequire.org";
      description = "uRequire ResourceConverter for 'livescript'. See http://urequire.org/resourceconverters.coffee#the-alternative-less-verbose-array-way";
      keywords = [
        "urequire"
        "LiveScript"
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
