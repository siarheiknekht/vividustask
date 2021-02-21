Scenario: create trello board using API
Given request body: {
email: "sdil.multiscreen@gmail.com"
fullName: "SDIL User"
id: "12345678
"
"password" = "Test1234!"
}
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/?name=testBoard1&defaultLabels=true&defaultLists=true&keepFromSource=none&prefs_permissionLevel=private&prefs_voting=disabled&prefs_comments=members&prefs_invitations=members&prefs_selfJoin=true&prefs_cardCovers=true&prefs_background=blue&prefs_cardAging=regular&key=4d479cfe2a0cbaeef8fa3a7c46128673&token=710420036ddf5067f62fb53a6808cabc880374ffe50d886807575a6bb48ad033'
Then `${responseCode}` is equal to `200`