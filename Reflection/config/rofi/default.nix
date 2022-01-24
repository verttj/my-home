with import <nixpkgs> {};

pkgs.mkShell {
  name = "rofi-menus";

  buildInputs = [
    coreutils # date, dirname, ln, readlink
    rofi

    # Only their POSIX-compliant modes are used.
    gawk
    gnugrep
    gnused

    # i3-layout, i3-keybindings.
    i3 # i3-msg

    # music.
    alsaUtils # amixer
    mpc_cli

    # network.
    gobject-introspection
    libnma
    (python3.withPackages (p: with p; [
      pygobject3
      gst-python
    ]))

    # network, vpn.
    networkmanager

    # power.
    systemdMinimal # poweroff, reboot

    # screenshot.
    maim
    xclip
    xdotool

    # screenshot, vpn.
    libnotify # notify-send
  ];
}
