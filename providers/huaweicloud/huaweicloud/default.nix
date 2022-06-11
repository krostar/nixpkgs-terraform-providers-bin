{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "d72195f3f8c94fd7d13f792dd82295c18a080c11cb109bde961a53347bffd7eb";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.1/terraform-provider-huaweicloud_1.37.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "fa3fae1a990000dbfda38b643994f9a2ffff9387d1f33dce03916da0b143db37";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.1/terraform-provider-huaweicloud_1.37.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "12313fcf87ab40c758f237a37f3713b2177247692ab42a12fa48cd4aa0484cfe";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.1/terraform-provider-huaweicloud_1.37.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "432b4e9ecded493f90fd604e8ef7565bb953f04226fc8b81691dd1cec8d335d9";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.1/terraform-provider-huaweicloud_1.37.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "2fd20d3c2043fe657c823150a57681b049afd775f4008040528fc3abe8b37cd0";
      url = "https://github.com/huaweicloud/terraform-provider-huaweicloud/releases/download/v1.37.1/terraform-provider-huaweicloud_1.37.1_linux_amd64.zip";
    };
  };
  owner = "huaweicloud";
  repo = "huaweicloud";
  version = "1.37.1";
}
