{
  description = "flake templates";

  outputs = { self, ... }: {
    templates = {
      devshell = {
        path = ./devshell;
        description = "A simple devShell template";
      };

      flakeParts = {
        path = ./flake-parts;
        description = "template with flake-parts";
      };
    };
  };
}
