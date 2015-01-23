val token = <TabulaRasa:RasaItem0:1>;
val lucky = <lucky:lucky_block>;
val verylucky = <lucky:lucky_block>.withTag({Luck: 80, display: {Name: "Very Lucky Block"}});
val unlucky = <lucky:lucky_block>.withTag({Luck: -80, display: {Name: "Unlucky Block"}});
val pandora = <pandorasbox:pandorasBox>;

recipes.addShaped(lucky, [[token, null], [null, null]]);
recipes.addShaped(verylucky, [[null, token], [null, null]]);
recipes.addShaped(unlucky, [[null, null], [token, null]]);
recipes.addShaped(pandora, [[null, null], [null, token]]);

token.addTooltip("Are you feeling lucky today?");