- Verb:
    id: "id of the verb, e.g. likes"
    name: "name of the verb"
    description: "description of the verb"
    valid-from: "date from when this verb is valid 2013-11-01 00:00:00"
    valid-until: "date until this verb is valid 2014-11-01 00:00:00"
    creator: "id of the user who created this verb"
    deleter: "id of the user who made this verb obsolete"
    created:  "2013-09-01"
    modified: "2013-09-01"
    admin-contact: "id of user"
    tech-contact: "id of user"
    hide: "true or false, if true, then no html documantion will be create, default is 'false'"
    cardinality: the cardinality of the verb (one2one, one2many, many2one, many2many. if unspecified, the default is many2many)    
    
    history:
      - id: 1
        date: "date of the change"
        description: "description of the change"
        modified-by: "id of the modifier"
    
    allowed:
      - from: entity id
        to: entity id
