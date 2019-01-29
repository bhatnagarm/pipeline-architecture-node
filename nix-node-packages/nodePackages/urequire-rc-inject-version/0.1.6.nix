{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-rc-inject-version";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-rc-inject-version/-/urequire-rc-inject-version-0.1.6.tgz";
      sha1 = "957ac041fd677bef1c583c13191f6c14ca597bff";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      umatch_0-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "http://uRequire.org";
      description = "uRequire ResourceConverter that injects a `var VERSION = 'x.x.x'` where its needed.";
      keywords = [
        "urequire"
        "inject-version"
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
