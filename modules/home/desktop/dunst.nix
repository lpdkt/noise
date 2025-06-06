{
  services.dunst = {
    enable = true;
    settings = {
      global = {
        width = "300";
        origin = "bottom-right";
        offset = "(30, 30)";
        alignment = "center";
        icon_corner_radius = 5;
        icon_position = "right";
        corner_radius = 5;
        frame_width = 2;
        gap_size = 2;
        font = "Iosevka Nerd Font 9";
        format = "<b>%s</b>\n%b";
        enable_recursive_icon_lookup = true;
        min_icon_size = 32;
        max_icon_size = 64;
      };

      urgency_low = {
        background = "#16161e";
        foreground = "#c0caf5";
        frame_color = "#5471B2";
      };

      urgency_normal = {
        background = "#1a1b26";
        foreground = "#c0caf5";
        frame_color = "#5471B2";
      };

      urgency_critical = {
        background = "#292e42";
        foreground = "#db4b4b";
        frame_color = "#db4b4b";
      };
    };
  };
}
