-- 
SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`locale`='esES' AND `ID` IN (218743,218742,218721,218667,218563,218562,218478,217876,216721,214459,214448,214004,214003,213474,213473,213135));
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(218743, 'esES', 'Encontrarás un portal a Mecandria arriba, en el Círculo de Transferencias.\n\nMe han dicho que te deja justo a la entrada. Qué práctico, ¿verdad?', '', 45114),
(218742, 'esES', 'Encontrarás un portal a Karazhan arriba, en el Círculo de Transferencias.\n\nSeguro que ya conoces la entrada oculta de la parte trasera de la torre.', '', 45114),
(218721, 'esES', 'La tierra salvaje que buscas se llama Gorgrond.\n\nEncontrarás un portal a Gorgrond arriba, en el Círculo de Transferencias.', '', 45114),
(218667, 'esES', 'Un acuerdo beneficioso para todos. Estoy deseando que tengamos éxito.', 'Un acuerdo beneficioso para todos. Estoy deseando que tengamos éxito.', 45114),
(218563, 'esES', 'Este tipo de monedas son extremadamente raras. Aunque son hermosas, se sabe poco de ellas más allá del hecho de que solo se materializan en lugares de importancia cósmica extrema. \n\nAun así, ¡carecen por completo de valor! Nadie de las Tierras Sombrías las aceptará. Para ti tienen el mismo valor que un pedrusco.\n\nMis socios y yo abandonaremos Oribos pronto, pero nuestros tesoros son demasiado numerosos para llevárnoslos. Sin embargo, tal vez podamos hacer un intercambio beneficioso para ambas partes. Tráenos todas las monedas de ese tipo que encuentres y, a cambio, puedes llevarte una de nuestras cosas. Un buen negocio, aunque salgamos claramente perjudicados, ¿no?\n\nNo te preocupes por ello. El mero hecho de ayudarte ya es recompensa suficiente. ¿Trato hecho?', '', 45114),
(218562, 'esES', '<So\'turu observa con atención la moneda que sostienes>.\n\n¡Ah, Caminante de Las Fauces! ¿Has venido a comerciar? Permite que te mostremos los mejores productos de las Tierras Sombrías.', '', 45114),
(218478, 'esES', 'Puedo ofrecerte beneficios por cada Señor del Terror que me ayudes a capturar. ¿Qué me dices, amigo?', 'Puedo ofrecerte beneficios por cada Señor del Terror que me ayudes a capturar. ¿Qué me dices, amigo?', 45114),
(217876, 'esES', 'Ha servido a un propósito.\n\nY puede que siga haciéndolo. Su presencia entre nosotros podría ser un poderoso escudo contra las amenazas de la Alianza.\n\nY somos pacientes.', '', 45114),
(216721, 'esES', 'Hay un extraño dispositivo frente a ti.', 'Hay un extraño dispositivo frente a ti.', 45114),
(214459, 'esES', '¡Estoy aquí para ayudar! ¡Lo dicen los Illidari!', '¡Estoy aquí para ayudar! ¡Lo dicen los Illidari!', 45114),
(214448, 'esES', '¡Tenéis el alma podrida!', '', 45114),
(214004, 'esES', 'Puede que nos lleve tiempo comprender estas enseñanzas, pero ahora están a salvo en nuestras manos.', '', 45114),
(214003, 'esES', 'Las tropas de Las Fauces han robado una valiosa información. Recupérala para su custodia.', '', 45114),
(213474, 'esES', '', '¡Maravilloso! Has conseguido que los esfuerzos de mis camaradas no fuesen un completo fracaso.', 45114),
(213473, 'esES', '', 'Esta zona está infestada de criaturas distorsionadas. Intentamos detenerlas, pero... en vano. Ayúdanos.', 45114),
(213135, 'esES', 'Un zumbido suave y agradable brota de arriba.', 'Un zumbido suave y agradable brota de arriba.', 45114);

UPDATE `broadcast_text_locale` SET `Text1_lang`='Si Feroz tiene razón, este catalizador de creación puede restaurar la llave.', `VerifiedBuild`=45114 WHERE (`ID`=214742 AND `locale`='esES');
UPDATE `broadcast_text_locale` SET `Text1_lang`='¿Alguien de fuera? ¿Aquí? No armes jaleos en nuestra ciudad.', `VerifiedBuild`=45114 WHERE (`ID`=63500 AND `locale`='esES');

SET NAMES 'latin1';