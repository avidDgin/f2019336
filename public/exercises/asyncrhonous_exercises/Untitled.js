function randomizer(name) {
    for(var i = 0; i < name.length(); i++) {
        var newName = characters.charAt(Math.floor(Math.random()) * name.length());
    }
    return newNAme;
}