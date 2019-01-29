{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bind-obj-methods";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bind-obj-methods/-/bind-obj-methods-1.0.0.tgz";
      sha1 = "4f5979cac15793adf70e488161e463e209ca509c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/bind-obj-methods#readme";
      description = "Bind methods to an object from that object or some other source. Optionally specify a set of methods to skip over.";
    };
  }
