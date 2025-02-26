
{ pkgs }: {
  deps = [
    pkgs.python39
    pkgs.libGL
    pkgs.libGLU
    pkgs.xorg.libX11
    pkgs.xorg.libXext
    pkgs.xorg.libXrender
    pkgs.xorg.libXi
    pkgs.xorg.libXfixes
    pkgs.xorg.libXxf86vm
    pkgs.xorg.libXcursor
    pkgs.xorg.libXinerama
    pkgs.opencv
  ];
}
