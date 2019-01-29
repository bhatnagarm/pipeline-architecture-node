{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._objecttypes";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash._objecttypes/-/lodash._objecttypes-2.4.1.tgz";
      sha1 = "7c0b7f69d98a1f76529f890b0cdb1b4dfec11c11";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://lodash.com/custom-builds";
      description = "The internal Lo-Dash variable `objectTypes` as a Node.js module generated by lodash-cli.";
    };
  }