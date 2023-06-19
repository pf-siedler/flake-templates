{
  description = "flake templates";

  outputs = { self, ... }: {
    templates = {
      devshell = {
        path = ./devshell;
        description = "A simple devShell template";
      };
    };
  };
}