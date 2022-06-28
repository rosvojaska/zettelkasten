-- Documentation for neuron.dhall: https://neuron.zettel.page/configuration
{ siteTitle = "Kognitiivinen käyttäytymisterapia koulutus"
, author = Some "Jaska"
-- , siteBaseUrl = Some "https://srid.github.io/neuron-template/"
, siteBaseUrl = Some "https://rosvojaska.github.io/zettelkasten/"
-- List of color names: https://semantic-ui.com/usage/theming.html#sitewide-defaults
, theme = "brown"
-- This is used in the "edit" button
, editUrl = Some "https://github.com/rosvojaska/zettelkasten/edit/master/"
, plugins = [ "neuronignore", "links", "tags", "uptree", "feed", "dirtree" ]
}
