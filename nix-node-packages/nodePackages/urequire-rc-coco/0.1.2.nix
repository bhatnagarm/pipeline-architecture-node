{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-rc-coco";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-rc-coco/-/urequire-rc-coco-0.1.2.tgz";
      sha1 = "c7479850a1d9e90907d4b5963d74153cee1ff8e0";
    };
    deps = with nodePackages; [
      coco_0-9-1
    ];
    devDependencies = [];
    meta = {
      homepage = "http://uRequire.org";
      description = "uRequire RC for 'coco'. See http://urequire.org/resourceconverters.coffee#the-alternative-less-verbose-array-way";
      keywords = [
        "urequire"
        "coco"
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
