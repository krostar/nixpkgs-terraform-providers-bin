{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "7e86a651ecadaa6bd7b297d48514a533d8f79ee50b35ab8316c09f613458d7d4";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.18/terraform-provider-civo_1.0.18_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "96adecfa721c14f00827c7211d54035162e5f730d339119fe6a15bf87cbc71c9";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.18/terraform-provider-civo_1.0.18_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "ba13aef05a2b3ec069c7cd66e7cbac8f198cb3c592abd149f6e6e9ef7b270da4";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.18/terraform-provider-civo_1.0.18_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "10985cc03c1b408fefa32438f9e46eba633d91dc51f6fc8c3830917e3303ee45";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.18/terraform-provider-civo_1.0.18_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "05e8edf6a7ecd1c7429e71b8c224355cfe0196f902a9d4678ca30e5620fdec23";
      url = "https://github.com/civo/terraform-provider-civo/releases/download/v1.0.18/terraform-provider-civo_1.0.18_linux_amd64.zip";
    };
  };
  owner = "civo";
  repo = "civo";
  version = "1.0.18";
}
