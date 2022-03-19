{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "074e6dc13e37a6ce215a78123937ff4fefd1c9f762820489ad03b360a09b06fa";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.3/terraform-provider-linuxbox_0.4.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a5933368dbe3b958402d489a6bf676685921bde3d581d5b41dc14ddfcb75c6ea";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.3/terraform-provider-linuxbox_0.4.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "53f8b5fc08fcbd8d86e52034da56d52488f465601f6ef0dc5859b342e9bd680c";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.3/terraform-provider-linuxbox_0.4.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c6d20a414bb0ccb3d12defed2d666d3a4981cafd4a2040f5b4205f5ae3b87a5b";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.3/terraform-provider-linuxbox_0.4.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d95db44d9a9b32236148c194b51bf279b8026608cf28b25047a929ad007d9887";
      url = "https://github.com/numtide/terraform-provider-linuxbox/releases/download/v0.4.3/terraform-provider-linuxbox_0.4.3_linux_amd64.zip";
    };
  };
  owner = "numtide";
  repo = "linuxbox";
  version = "0.4.3";
}
