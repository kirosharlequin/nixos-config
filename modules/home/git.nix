{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
    userName = "Dylan porter";
    userEmail = "dylan.porter3@gmail.com";
    
    extraConfig = { 
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}
