Config {
repositoryPath  = "wikidata",
staticDir       = "static",
wikiLogo        = Just "/img/logo.png",
wikiTitle       = "Wiki",
wikiFooter      = "Powered by Gitit\n<!-- Logo courtesy of http://flickr.com/photos/wolfhound/127936545/, licensed under Creative Commons Attribution license -->",
tableOfContents = False,
maxUploadSize   = 100000,
portNumber      = 5001,
passwordSalt    = "l91snthoae8eou2340987",
debugMode       = True,
frontPage       = "Front Page",
noEdit          = ["Help", "Front Page"],
noDelete        = ["Help", "Front Page"],
accessQuestion  = Just ("Enter the access code (to request an access code, contact me@somewhere.org):", ["abcd"])
}

