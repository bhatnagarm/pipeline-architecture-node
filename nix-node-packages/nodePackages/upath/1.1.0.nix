{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "upath";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/upath/-/upath-1.1.0.tgz";
      sha1 = "35256597e46a581db4793d0ce47fa9aebfc9fabd";
    };
    deps = [];
    devDependencies = with nodePackages; [
      grunt-contrib-watch_1-0-1
      lodash_4-17-11
      grunt-urequire_0-7-3
      grunt_0-4-5
      underscore-string_3-3-5
      chai_4-0-2
      urequire-ab-specrunner_0-2-6
      coffee-script_1-12-6
      mocha_3-4-2
      urequire_0-7-0-beta-33
      uberscore_0-0-19
      urequire-rc-inject-version_0-1-6
    ];
    meta = {
      homepage = "http://github.com/anodynos/upath/";
      description = "A proxy to `path`, replacing `\\` with `/` for all results & new methods to normalize & join keeping leading `./` and add, change, default, trim file extensions.";
      keywords = [
        "path"
        "unix"
        "windows"
        "extension"
        "file extension"
        "replace extension"
        "change extension"
        "trim extension"
        "add extension"
        "default extension"
      ];
    };
  }
