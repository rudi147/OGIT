- Entity:
    id:   "the id of the entity"
    name: "name of the entity"
    description: "description of the entity"
    valid-from: "date from when this entity is valid 2013-11-01 00:00:00"
    valid-until: "date until this entity is valid 2014-11-01 00:00:00"
    creator: "id of the user who created this entity"
    deleter: "id of the user who made this entity obsolete"
    created:  "2013-09-01"
    modified: "2013-09-01"
    admin-contact: "id of user"
    tech-contact: "id of user"
    scope: "SGO or NTO"
    parent: "id of parent entity"
    hide: "true or false, if true, then no html documantion will be create, default is 'false'"
    history:
      - id: 1
        date: "date of the change"
        description: "description of the change"
        modified-by: "id of the modifier"

    attributes:
      mandatory:
        - "id of the parameter"
      optional:
        - "id of the parameter"
      indexed:
        - "id of the parameter"
      
