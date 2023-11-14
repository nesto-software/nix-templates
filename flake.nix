{
  description = "Templates to faster nixify our projects";

  outputs =
    { self }@attrs:
    {
      templates.default = {
        path = ./templates/generic;
        description = "Generic Template";
      };
    };
}
