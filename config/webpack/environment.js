const { environment } = require('@rails/webpacker')

const webpack = require("webpack")


environment.plugins.prepend("Provide",
    new webpack.ProvidePlugin({
        $: 'jquery/src/jquery',
        jQuery: 'jquery/src/jquery'
//        Bloodhound: 'typeahead.js/dist/bloodhound.js'
    })
)
//Bloodhound: 'typeahead.js/dist/bloodhound.js'
module.exports = environment
