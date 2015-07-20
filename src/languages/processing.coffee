module.exports = {

  name: "Processing"
  namespace: "processing"

  ###
  Supported Grammars
  ###
  grammars: [
    "Processing"
  ]

  ###
  Supported extensions
  ###
  extensions: [
    "pde"
  ]

  options:
    configPath:
      type: 'string'
      default: ""
      description: "Path to uncrustify config file. i.e. uncrustify.cfg"

}
