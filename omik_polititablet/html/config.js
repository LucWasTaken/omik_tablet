var config = {
    employeeRanks: {
        "Ledelse": [], // Vigtigt den her er øverste rank // ADMIN RANK // Alle admin ting
        "Chefpolitiinspektør": [], // Vigtigt den her er anden øverste rank // SEMI-ADMIN RANK // Rediger opslag, Administrer Efterlysninger, Administrer Efterlystekøretøjer
        "Afdelingschef": [],
        "Politiinspektør": [],
        "Vicepolitiinspektør": [],
        "Politiassistent 1. grad": [],
        "Politiassistent": [],
        "Politibetjent": [],
        "Politikadet": [],
    },
    extraRanks: [
        "Indsatsleder",
        "Uddannelsesassistent",
        "Uddannelsesleder",
        "Romeoleder",
        "En rank mere..."
    ],
    boderCategories: {
        "Færdselsloven": [],
        "Straffeloven": [],
        "Bek. euf. stoffer": [],
        "Våben og Knivlov": [],
        "Ordensbekendtgørelsen": [],
    },
    efterlysName: {
        "Efterlysninger": [] // DU KAN IKKE ADDE FLERE END EN, SÅ FUCKER DET OP
    },
    efterlysKName: {
        "Efterlysninger På Køretøjer": [] // DU KAN IKKE ADDE FLERE END EN, SÅ FUCKER DET OP
    },
    ansogninger: {
        "Romeo": [],
        "Civil": [],
        "MC": [],
        "Helikopter": [],
        "Våben certifikat #1": []
    },
    ansogningerConfig: {
     // Tilføj flere ting, husk kommalogo er fontawesome logos https://fontawesome.com/icons/fighter-jet?style=solid
     // "ANSØGNINGSNAVN" : {logo:"LOGO FRA Font Awesome", group:"vRP group man modtager hvis man bliver accepteret"}
        "Romeo": {logo:"fas fa-fighter-jet", group:"AKS"},
        "Civil": {logo:"fas fa-user-secret", group:"Civil-Politi"},
        "MC": {logo:"fas fa-motorcycle", group:"MC-Politi"},
        "Helikopter": {logo:"fas fa-helicopter", group:"Heli-Politi"},
        "Våben certifikat #1": {logo:"fas fa-id-badge", group:"VåbenCert1"},
    },
    emptyCommentKR: "Ingen kommentar"
}