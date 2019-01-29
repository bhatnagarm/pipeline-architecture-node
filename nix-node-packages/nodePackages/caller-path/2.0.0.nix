{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caller-path";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caller-path/-/caller-path-2.0.0.tgz";
      sha1 = "468f83044e369ab2010fac5f06ceee15bb2cb1f4";
    };
    deps = with nodePackages; [
      caller-callsite_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/caller-path#readme";
      description = "Get the path of the caller function";
      keywords = [
        "caller"
        "calling"
        "module"
        "path"
        "parent"
        "callsites"
        "callsite"
        "stacktrace"
        "stack"
        "trace"
        "function"
        "file"
      ];
    };
  }
