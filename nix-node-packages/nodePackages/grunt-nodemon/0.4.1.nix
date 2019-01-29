{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-nodemon";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-nodemon/-/grunt-nodemon-0.4.1.tgz";
      sha1 = "a3a0e976aade8d2eac99f50d9b740a3578df4282";
    };
    deps = with nodePackages; [
      nodemon_1-8-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];

    # The package.json for this lists as its main entry point a file which is
    # not actually included in the download tarball. It seems that the real
    # entry point is in tasks/nodemon.js, so we patch that here.
    patchPhase = ''
      python <<EOF
      import json
      with open("package.json") as f:
          pkg_json = json.load(f)
      pkg_json["main"] = "tasks/nodemon.js"
      with open("package.json", "w") as f:
          f.write(json.dumps(pkg_json))
      EOF
    '';
    meta = {
      homepage = "https://github.com/ChrisWren/grunt-nodemon";
      description = "Grunt task to run a nodemon monitor of your node.js server";
      keywords = [
        "gruntplugin"
        "nodemon"
        "server"
      ];
    };
  }
