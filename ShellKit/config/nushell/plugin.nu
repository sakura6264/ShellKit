register E:\workspace\ShellKit\tools\nu_plugin_custom_values.exe  {
  "name": "custom-value generate",
  "usage": "Signature for a plugin that generates a custom value",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Experimental"
}

register E:\workspace\ShellKit\tools\nu_plugin_custom_values.exe  {
  "name": "custom-value generate2",
  "usage": "Signature for a plugin that generates a different custom value",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Experimental"
}

register E:\workspace\ShellKit\tools\nu_plugin_custom_values.exe  {
  "name": "custom-value update",
  "usage": "Signature for a plugin that updates a custom value",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Experimental"
}

register E:\workspace\ShellKit\tools\nu_plugin_gstat.exe  {
  "name": "gstat",
  "usage": "Get the git status of a repo",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [
    {
      "name": "path",
      "desc": "path to repo",
      "shape": "Filepath",
      "var_id": null,
      "default_value": null
    }
  ],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": {
    "Custom": "Prompt"
  }
}

register E:\workspace\ShellKit\tools\nu_plugin_inc.exe  {
  "name": "inc",
  "usage": "Increment a value or version. Optionally use the column of a table.",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [
    {
      "name": "cell_path",
      "desc": "cell path to update",
      "shape": "CellPath",
      "var_id": null,
      "default_value": null
    }
  ],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "major",
      "short": "M",
      "arg": null,
      "required": false,
      "desc": "increment the major version (eg 1.2.1 -> 2.0.0)",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "minor",
      "short": "m",
      "arg": null,
      "required": false,
      "desc": "increment the minor version (eg 1.2.1 -> 1.3.0)",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "patch",
      "short": "p",
      "arg": null,
      "required": false,
      "desc": "increment the patch version (eg 1.2.1 -> 1.2.2)",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Default"
}

register E:\workspace\ShellKit\tools\nu_plugin_example.exe  {
  "name": "nu-example-1",
  "usage": "Signature test 1 for plugin. Returns Value::Nothing",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [
    {
      "name": "a",
      "desc": "required integer value",
      "shape": "Int",
      "var_id": null,
      "default_value": null
    },
    {
      "name": "b",
      "desc": "required string value",
      "shape": "String",
      "var_id": null,
      "default_value": null
    }
  ],
  "optional_positional": [
    {
      "name": "opt",
      "desc": "Optional number",
      "shape": "Int",
      "var_id": null,
      "default_value": null
    }
  ],
  "rest_positional": {
    "name": "rest",
    "desc": "rest value string",
    "shape": "String",
    "var_id": null,
    "default_value": null
  },
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "flag",
      "short": "f",
      "arg": null,
      "required": false,
      "desc": "a flag for the signature",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "named",
      "short": "n",
      "arg": "String",
      "required": false,
      "desc": "named string",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Experimental"
}

register E:\workspace\ShellKit\tools\nu_plugin_example.exe  {
  "name": "nu-example-2",
  "usage": "Signature test 2 for plugin. Returns list of records",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [
    {
      "name": "a",
      "desc": "required integer value",
      "shape": "Int",
      "var_id": null,
      "default_value": null
    },
    {
      "name": "b",
      "desc": "required string value",
      "shape": "String",
      "var_id": null,
      "default_value": null
    }
  ],
  "optional_positional": [
    {
      "name": "opt",
      "desc": "Optional number",
      "shape": "Int",
      "var_id": null,
      "default_value": null
    }
  ],
  "rest_positional": {
    "name": "rest",
    "desc": "rest value string",
    "shape": "String",
    "var_id": null,
    "default_value": null
  },
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "flag",
      "short": "f",
      "arg": null,
      "required": false,
      "desc": "a flag for the signature",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "named",
      "short": "n",
      "arg": "String",
      "required": false,
      "desc": "named string",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Experimental"
}

register E:\workspace\ShellKit\tools\nu_plugin_example.exe  {
  "name": "nu-example-3",
  "usage": "Signature test 3 for plugin. Returns labeled error",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [
    {
      "name": "a",
      "desc": "required integer value",
      "shape": "Int",
      "var_id": null,
      "default_value": null
    },
    {
      "name": "b",
      "desc": "required string value",
      "shape": "String",
      "var_id": null,
      "default_value": null
    }
  ],
  "optional_positional": [
    {
      "name": "opt",
      "desc": "Optional number",
      "shape": "Int",
      "var_id": null,
      "default_value": null
    }
  ],
  "rest_positional": {
    "name": "rest",
    "desc": "rest value string",
    "shape": "String",
    "var_id": null,
    "default_value": null
  },
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "flag",
      "short": "f",
      "arg": null,
      "required": false,
      "desc": "a flag for the signature",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "named",
      "short": "n",
      "arg": "String",
      "required": false,
      "desc": "named string",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Experimental"
}

register E:\workspace\ShellKit\tools\nu_plugin_query.exe  {
  "name": "query",
  "usage": "Show all the query commands",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Filters"
}

register E:\workspace\ShellKit\tools\nu_plugin_query.exe  {
  "name": "query json",
  "usage": "execute json query on json file (open --raw <file> | query json 'query string')",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [
    {
      "name": "query",
      "desc": "json query",
      "shape": "String",
      "var_id": null,
      "default_value": null
    }
  ],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Filters"
}

register E:\workspace\ShellKit\tools\nu_plugin_query.exe  {
  "name": "query web",
  "usage": "execute selector query on html/web",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "query",
      "short": "q",
      "arg": "String",
      "required": false,
      "desc": "selector query",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "as-html",
      "short": "m",
      "arg": null,
      "required": false,
      "desc": "return the query output as html",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "attribute",
      "short": "a",
      "arg": "String",
      "required": false,
      "desc": "downselect based on the given attribute",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "as-table",
      "short": "t",
      "arg": "Table",
      "required": false,
      "desc": "find table based on column header list",
      "var_id": null,
      "default_value": null
    },
    {
      "long": "inspect",
      "short": "i",
      "arg": null,
      "required": false,
      "desc": "run in inspect mode to provide more information for determining column headers",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Network"
}

register E:\workspace\ShellKit\tools\nu_plugin_query.exe  {
  "name": "query xml",
  "usage": "execute xpath query on xml",
  "extra_usage": "",
  "search_terms": [],
  "required_positional": [
    {
      "name": "query",
      "desc": "xpath query",
      "shape": "String",
      "var_id": null,
      "default_value": null
    }
  ],
  "optional_positional": [],
  "rest_positional": null,
  "named": [
    {
      "long": "help",
      "short": "h",
      "arg": null,
      "required": false,
      "desc": "Display this help message",
      "var_id": null,
      "default_value": null
    }
  ],
  "input_type": "Any",
  "output_type": "Any",
  "is_filter": false,
  "creates_scope": false,
  "category": "Filters"
}

