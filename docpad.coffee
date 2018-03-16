# Define the DocPad Configuration
docpadConfig = {
    port: 9778
    watchOptions:
        preferredMethods: ['watchFile', 'watch']
        catchupDelay: 0
        regenerateDelay: 0
    plugins:
        raw:
          jquery:
            command: ['rsync', '-v', 'bower_components/jquery/dist/jquery.min.js', 'bower_components/bootstrap-sass/assets/javascripts/bootstrap.min.js', 'out/js/';]
}

# Export the DocPad Configuration
module.exports = docpadConfig
