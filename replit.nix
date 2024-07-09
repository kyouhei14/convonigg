{pkgs}: {
  deps = [
    pkgs.gitFull
    pkgs.rustc
    pkgs.libiconv
    pkgs.cargo
    pkgs.zeromq
    pkgs.cacert
  ];
}
