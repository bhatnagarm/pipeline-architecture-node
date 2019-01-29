{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-rc-babeljs";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-rc-babeljs/-/urequire-rc-babeljs-0.1.0.tgz";
      sha1 = "877a93b4cbbeee840d6757feeaaa56babfd055fa";
    };
    deps = with nodePackages; [
      babel-preset-es2015_6-24-1
      babel-core_6-26-0
      babel-polyfill_6-26-0
    ];
    devDependencies = [];
    meta = {
      homepage = "http://uRequire.org";
      description = "uRequire ResourceConverter for 'babeljs'. Defaults to `presets: ['es2015']`, can change in options.";
      keywords = [
        "urequire"
        "babeljs"
        "es6"
        "javascript"
        "resource"
        "converter"
        "commonjs"
        "AMD"
        "UMD"
        "require"
        "define"
      ];
    };
  }
