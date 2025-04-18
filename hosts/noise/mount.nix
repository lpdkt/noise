{
  # Arch Partition
  fileSystems."/mnt/alt" = {
    device = "/dev/disk/by-uuid/b2164c90-ea6e-416a-b51a-dae6c1313b76";
    fsType = "btrfs";
    options = [
      "defaults"
      "user"
      "x-gvfs-show"
    ];
  };

  # Media Partition
  fileSystems."/mnt/media" = {
    device = "/dev/disk/by-uuid/0073aae7-26c0-42d0-9b29-07cb071745bd";
    fsType = "btrfs";
    options = [
      "defaults"
      "user"
      "x-gvfs-show"
      "rw"
    ];
  };
}
