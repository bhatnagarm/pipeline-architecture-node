{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "listr";
    version = "0.14.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listr/-/listr-0.14.3.tgz";
      sha1 = "2fea909604e434be464c50bddba0d496928fa586";
    };
    deps = with nodePackages; [
      listr-update-renderer_0-5-0
      is-promise_2-1-0
      p-map_2-0-0
      is-stream_1-1-0
      rxjs_6-3-3
      listr-silent-renderer_1-1-1
      namespaces.samverschueren.stream-to-observable_0-3-0
      listr-verbose-renderer_0-5-0
      is-observable_1-1-0
    ];
    meta = {
      homepage = "https://github.com/SamVerschueren/listr#readme";
      description = "Terminal task list";
      keywords = [
        "cli"
        "task"
        "list"
        "tasklist"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "loading"
        "indicator"
        "progress"
        "busy"
        "wait"
        "idle"
      ];
    };
  }
