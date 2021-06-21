// To parse this JSON data, do
//
//     final countries = countriesFromJson(jsonString);

import 'dart:convert';

Countries countriesFromJson(String str) => Countries.fromJson(json.decode(str));

String countriesToJson(Countries data) => json.encode(data.toJson());

class Countries {
  Countries({
    required this.afghanistan,
    required this.albania,
    required this.algeria,
    required this.andorra,
    required this.angola,
    required this.antiguaAndBarbuda,
    required this.argentina,
    required this.armenia,
    required this.australia,
    required this.austria,
    required this.azerbaijan,
    required this.bahamas,
    required this.bahrain,
    required this.bangladesh,
    required this.barbados,
    required this.belarus,
    required this.belgium,
    required this.belize,
    required this.benin,
    required this.bhutan,
    required this.bolivia,
    required this.bosniaAndHerzegovina,
    required this.botswana,
    required this.brazil,
    required this.brunei,
    required this.bulgaria,
    required this.burkinaFaso,
    required this.burma,
    required this.burundi,
    required this.caboVerde,
    required this.cambodia,
    required this.cameroon,
    required this.canada,
    required this.centralAfricanRepublic,
    required this.chad,
    required this.chile,
    required this.china,
    required this.colombia,
    required this.comoros,
    required this.congoBrazzaville,
    required this.congoKinshasa,
    required this.costaRica,
    required this.coteDIvoire,
    required this.croatia,
    required this.cuba,
    required this.cyprus,
    required this.czechia,
    required this.denmark,
    required this.diamondPrincess,
    required this.djibouti,
    required this.dominica,
    required this.dominicanRepublic,
    required this.ecuador,
    required this.egypt,
    required this.elSalvador,
    required this.equatorialGuinea,
    required this.eritrea,
    required this.estonia,
    required this.eswatini,
    required this.ethiopia,
    required this.fiji,
    required this.finland,
    required this.france,
    required this.gabon,
    required this.gambia,
    required this.georgia,
    required this.germany,
    required this.ghana,
    required this.greece,
    required this.grenada,
    required this.guatemala,
    required this.guinea,
    required this.guineaBissau,
    required this.guyana,
    required this.haiti,
    required this.holySee,
    required this.honduras,
    required this.hungary,
    required this.iceland,
    required this.india,
    required this.indonesia,
    required this.iran,
    required this.iraq,
    required this.ireland,
    required this.israel,
    required this.italy,
    required this.jamaica,
    required this.japan,
    required this.jordan,
    required this.kazakhstan,
    required this.kenya,
    required this.kiribati,
    required this.koreaSouth,
    required this.kosovo,
    required this.kuwait,
    required this.kyrgyzstan,
    required this.laos,
    required this.latvia,
    required this.lebanon,
    required this.lesotho,
    required this.liberia,
    required this.libya,
    required this.liechtenstein,
    required this.lithuania,
    required this.luxembourg,
    required this.msZaandam,
    required this.madagascar,
    required this.malawi,
    required this.malaysia,
    required this.maldives,
    required this.mali,
    required this.malta,
    required this.marshallIslands,
    required this.mauritania,
    required this.mauritius,
    required this.mexico,
    required this.micronesia,
    required this.moldova,
    required this.monaco,
    required this.mongolia,
    required this.montenegro,
    required this.morocco,
    required this.mozambique,
    required this.namibia,
    required this.nepal,
    required this.netherlands,
    required this.newZealand,
    required this.nicaragua,
    required this.niger,
    required this.nigeria,
    required this.northMacedonia,
    required this.norway,
    required this.oman,
    required this.pakistan,
    required this.palau,
    required this.panama,
    required this.papuaNewGuinea,
    required this.paraguay,
    required this.peru,
    required this.philippines,
    required this.poland,
    required this.portugal,
    required this.qatar,
    required this.romania,
    required this.russia,
    required this.rwanda,
    required this.saintKittsAndNevis,
    required this.saintLucia,
    required this.saintVincentAndTheGrenadines,
    required this.samoa,
    required this.sanMarino,
    required this.saoTomeAndPrincipe,
    required this.saudiArabia,
    required this.senegal,
    required this.serbia,
    required this.seychelles,
    required this.sierraLeone,
    required this.singapore,
    required this.slovakia,
    required this.slovenia,
    required this.solomonIslands,
    required this.somalia,
    required this.southAfrica,
    required this.southSudan,
    required this.spain,
    required this.sriLanka,
    required this.sudan,
    required this.suriname,
    required this.sweden,
    required this.switzerland,
    required this.syria,
    required this.taiwan,
    required this.tajikistan,
    required this.tanzania,
    required this.thailand,
    required this.timorLeste,
    required this.togo,
    required this.trinidadAndTobago,
    required this.tunisia,
    required this.turkey,
    required this.uganda,
    required this.ukraine,
    required this.unitedArabEmirates,
    required this.unitedKingdom,
    required this.uruguay,
    required this.uzbekistan,
    required this.vanuatu,
    required this.venezuela,
    required this.vietnam,
    required this.westBankAndGaza,
    required this.yemen,
    required this.zambia,
    required this.zimbabwe,
    required this.us,
    required this.global,
  });

  Afghanistan afghanistan;
  Afghanistan albania;
  Afghanistan algeria;
  Afghanistan andorra;
  Afghanistan angola;
  Afghanistan antiguaAndBarbuda;
  Afghanistan argentina;
  Afghanistan armenia;
  Australia australia;
  Afghanistan austria;
  Afghanistan azerbaijan;
  Afghanistan bahamas;
  Bahrain bahrain;
  Afghanistan bangladesh;
  Bahrain barbados;
  Bahrain belarus;
  Belgium belgium;
  Afghanistan belize;
  Afghanistan benin;
  Afghanistan bhutan;
  Afghanistan bolivia;
  Afghanistan bosniaAndHerzegovina;
  Afghanistan botswana;
  Brazil brazil;
  Afghanistan brunei;
  Afghanistan bulgaria;
  Afghanistan burkinaFaso;
  Burma burma;
  Afghanistan burundi;
  Burma caboVerde;
  Afghanistan cambodia;
  Afghanistan cameroon;
  Canada canada;
  Bahrain centralAfricanRepublic;
  Afghanistan chad;
  Chile chile;
  China china;
  Colombia colombia;
  Bahrain comoros;
  Burma congoBrazzaville;
  Burma congoKinshasa;
  Afghanistan costaRica;
  Afghanistan coteDIvoire;
  Afghanistan croatia;
  Afghanistan cuba;
  Afghanistan cyprus;
  Afghanistan czechia;
  Denmark denmark;
  Burma diamondPrincess;
  Afghanistan djibouti;
  Afghanistan dominica;
  Afghanistan dominicanRepublic;
  Afghanistan ecuador;
  Afghanistan egypt;
  Afghanistan elSalvador;
  Afghanistan equatorialGuinea;
  Afghanistan eritrea;
  Afghanistan estonia;
  Burma eswatini;
  Afghanistan ethiopia;
  Afghanistan fiji;
  Afghanistan finland;
  France france;
  Afghanistan gabon;
  Afghanistan gambia;
  Afghanistan georgia;
  Germany germany;
  Afghanistan ghana;
  Afghanistan greece;
  Afghanistan grenada;
  Afghanistan guatemala;
  Afghanistan guinea;
  Bahrain guineaBissau;
  Bahrain guyana;
  Afghanistan haiti;
  Bahrain holySee;
  Afghanistan honduras;
  Afghanistan hungary;
  Afghanistan iceland;
  India india;
  Afghanistan indonesia;
  Afghanistan iran;
  Afghanistan iraq;
  Afghanistan ireland;
  Afghanistan israel;
  Italy italy;
  Afghanistan jamaica;
  Japan japan;
  Afghanistan jordan;
  Afghanistan kazakhstan;
  Bahrain kenya;
  Afghanistan kiribati;
  Afghanistan koreaSouth;
  Burma kosovo;
  Afghanistan kuwait;
  Afghanistan kyrgyzstan;
  Afghanistan laos;
  Afghanistan latvia;
  Afghanistan lebanon;
  Afghanistan lesotho;
  Bahrain liberia;
  Afghanistan libya;
  Afghanistan liechtenstein;
  Afghanistan lithuania;
  Afghanistan luxembourg;
  Burma msZaandam;
  Bahrain madagascar;
  Afghanistan malawi;
  Afghanistan malaysia;
  Afghanistan maldives;
  Afghanistan mali;
  Afghanistan malta;
  Afghanistan marshallIslands;
  Afghanistan mauritania;
  Bahrain mauritius;
  Mexico mexico;
  Burma micronesia;
  Afghanistan moldova;
  Afghanistan monaco;
  Afghanistan mongolia;
  Burma montenegro;
  Afghanistan morocco;
  Afghanistan mozambique;
  Afghanistan namibia;
  Afghanistan nepal;
  Netherlands netherlands;
  NewZealand newZealand;
  Afghanistan nicaragua;
  Afghanistan niger;
  Afghanistan nigeria;
  Afghanistan northMacedonia;
  Afghanistan norway;
  Afghanistan oman;
  Pakistan pakistan;
  Afghanistan palau;
  Afghanistan panama;
  Afghanistan papuaNewGuinea;
  Afghanistan paraguay;
  Peru peru;
  Afghanistan philippines;
  Afghanistan poland;
  Afghanistan portugal;
  Afghanistan qatar;
  Afghanistan romania;
  Russia russia;
  Afghanistan rwanda;
  Afghanistan saintKittsAndNevis;
  Afghanistan saintLucia;
  Afghanistan saintVincentAndTheGrenadines;
  Afghanistan samoa;
  Afghanistan sanMarino;
  Afghanistan saoTomeAndPrincipe;
  Afghanistan saudiArabia;
  Afghanistan senegal;
  Burma serbia;
  Afghanistan seychelles;
  Afghanistan sierraLeone;
  Afghanistan singapore;
  Afghanistan slovakia;
  Afghanistan slovenia;
  Afghanistan solomonIslands;
  Afghanistan somalia;
  Afghanistan southAfrica;
  Bahrain southSudan;
  Spain spain;
  Afghanistan sriLanka;
  Afghanistan sudan;
  Afghanistan suriname;
  Sweden sweden;
  Afghanistan switzerland;
  Afghanistan syria;
  Burma taiwan;
  Afghanistan tajikistan;
  Afghanistan tanzania;
  Afghanistan thailand;
  Burma timorLeste;
  Afghanistan togo;
  Bahrain trinidadAndTobago;
  Afghanistan tunisia;
  Bahrain turkey;
  Afghanistan uganda;
  Ukraine ukraine;
  Afghanistan unitedArabEmirates;
  UnitedKingdom unitedKingdom;
  Afghanistan uruguay;
  Afghanistan uzbekistan;
  Afghanistan vanuatu;
  Afghanistan venezuela;
  Afghanistan vietnam;
  Burma westBankAndGaza;
  Afghanistan yemen;
  Afghanistan zambia;
  Afghanistan zimbabwe;
  Us us;
  Global global;

  factory Countries.fromJson(Map<String, dynamic> json) => Countries(
        afghanistan: Afghanistan.fromJson(json["Afghanistan"]),
        albania: Afghanistan.fromJson(json["Albania"]),
        algeria: Afghanistan.fromJson(json["Algeria"]),
        andorra: Afghanistan.fromJson(json["Andorra"]),
        angola: Afghanistan.fromJson(json["Angola"]),
        antiguaAndBarbuda: Afghanistan.fromJson(json["Antigua and Barbuda"]),
        argentina: Afghanistan.fromJson(json["Argentina"]),
        armenia: Afghanistan.fromJson(json["Armenia"]),
        australia: Australia.fromJson(json["Australia"]),
        austria: Afghanistan.fromJson(json["Austria"]),
        azerbaijan: Afghanistan.fromJson(json["Azerbaijan"]),
        bahamas: Afghanistan.fromJson(json["Bahamas"]),
        bahrain: Bahrain.fromJson(json["Bahrain"]),
        bangladesh: Afghanistan.fromJson(json["Bangladesh"]),
        barbados: Bahrain.fromJson(json["Barbados"]),
        belarus: Bahrain.fromJson(json["Belarus"]),
        belgium: Belgium.fromJson(json["Belgium"]),
        belize: Afghanistan.fromJson(json["Belize"]),
        benin: Afghanistan.fromJson(json["Benin"]),
        bhutan: Afghanistan.fromJson(json["Bhutan"]),
        bolivia: Afghanistan.fromJson(json["Bolivia"]),
        bosniaAndHerzegovina:
            Afghanistan.fromJson(json["Bosnia and Herzegovina"]),
        botswana: Afghanistan.fromJson(json["Botswana"]),
        brazil: Brazil.fromJson(json["Brazil"]),
        brunei: Afghanistan.fromJson(json["Brunei"]),
        bulgaria: Afghanistan.fromJson(json["Bulgaria"]),
        burkinaFaso: Afghanistan.fromJson(json["Burkina Faso"]),
        burma: Burma.fromJson(json["Burma"]),
        burundi: Afghanistan.fromJson(json["Burundi"]),
        caboVerde: Burma.fromJson(json["Cabo Verde"]),
        cambodia: Afghanistan.fromJson(json["Cambodia"]),
        cameroon: Afghanistan.fromJson(json["Cameroon"]),
        canada: Canada.fromJson(json["Canada"]),
        centralAfricanRepublic:
            Bahrain.fromJson(json["Central African Republic"]),
        chad: Afghanistan.fromJson(json["Chad"]),
        chile: Chile.fromJson(json["Chile"]),
        china: China.fromJson(json["China"]),
        colombia: Colombia.fromJson(json["Colombia"]),
        comoros: Bahrain.fromJson(json["Comoros"]),
        congoBrazzaville: Burma.fromJson(json["Congo (Brazzaville)"]),
        congoKinshasa: Burma.fromJson(json["Congo (Kinshasa)"]),
        costaRica: Afghanistan.fromJson(json["Costa Rica"]),
        coteDIvoire: Afghanistan.fromJson(json["Cote d'Ivoire"]),
        croatia: Afghanistan.fromJson(json["Croatia"]),
        cuba: Afghanistan.fromJson(json["Cuba"]),
        cyprus: Afghanistan.fromJson(json["Cyprus"]),
        czechia: Afghanistan.fromJson(json["Czechia"]),
        denmark: Denmark.fromJson(json["Denmark"]),
        diamondPrincess: Burma.fromJson(json["Diamond Princess"]),
        djibouti: Afghanistan.fromJson(json["Djibouti"]),
        dominica: Afghanistan.fromJson(json["Dominica"]),
        dominicanRepublic: Afghanistan.fromJson(json["Dominican Republic"]),
        ecuador: Afghanistan.fromJson(json["Ecuador"]),
        egypt: Afghanistan.fromJson(json["Egypt"]),
        elSalvador: Afghanistan.fromJson(json["El Salvador"]),
        equatorialGuinea: Afghanistan.fromJson(json["Equatorial Guinea"]),
        eritrea: Afghanistan.fromJson(json["Eritrea"]),
        estonia: Afghanistan.fromJson(json["Estonia"]),
        eswatini: Burma.fromJson(json["Eswatini"]),
        ethiopia: Afghanistan.fromJson(json["Ethiopia"]),
        fiji: Afghanistan.fromJson(json["Fiji"]),
        finland: Afghanistan.fromJson(json["Finland"]),
        france: France.fromJson(json["France"]),
        gabon: Afghanistan.fromJson(json["Gabon"]),
        gambia: Afghanistan.fromJson(json["Gambia"]),
        georgia: Afghanistan.fromJson(json["Georgia"]),
        germany: Germany.fromJson(json["Germany"]),
        ghana: Afghanistan.fromJson(json["Ghana"]),
        greece: Afghanistan.fromJson(json["Greece"]),
        grenada: Afghanistan.fromJson(json["Grenada"]),
        guatemala: Afghanistan.fromJson(json["Guatemala"]),
        guinea: Afghanistan.fromJson(json["Guinea"]),
        guineaBissau: Bahrain.fromJson(json["Guinea-Bissau"]),
        guyana: Bahrain.fromJson(json["Guyana"]),
        haiti: Afghanistan.fromJson(json["Haiti"]),
        holySee: Bahrain.fromJson(json["Holy See"]),
        honduras: Afghanistan.fromJson(json["Honduras"]),
        hungary: Afghanistan.fromJson(json["Hungary"]),
        iceland: Afghanistan.fromJson(json["Iceland"]),
        india: India.fromJson(json["India"]),
        indonesia: Afghanistan.fromJson(json["Indonesia"]),
        iran: Afghanistan.fromJson(json["Iran"]),
        iraq: Afghanistan.fromJson(json["Iraq"]),
        ireland: Afghanistan.fromJson(json["Ireland"]),
        israel: Afghanistan.fromJson(json["Israel"]),
        italy: Italy.fromJson(json["Italy"]),
        jamaica: Afghanistan.fromJson(json["Jamaica"]),
        japan: Japan.fromJson(json["Japan"]),
        jordan: Afghanistan.fromJson(json["Jordan"]),
        kazakhstan: Afghanistan.fromJson(json["Kazakhstan"]),
        kenya: Bahrain.fromJson(json["Kenya"]),
        kiribati: Afghanistan.fromJson(json["Kiribati"]),
        koreaSouth: Afghanistan.fromJson(json["Korea, South"]),
        kosovo: Burma.fromJson(json["Kosovo"]),
        kuwait: Afghanistan.fromJson(json["Kuwait"]),
        kyrgyzstan: Afghanistan.fromJson(json["Kyrgyzstan"]),
        laos: Afghanistan.fromJson(json["Laos"]),
        latvia: Afghanistan.fromJson(json["Latvia"]),
        lebanon: Afghanistan.fromJson(json["Lebanon"]),
        lesotho: Afghanistan.fromJson(json["Lesotho"]),
        liberia: Bahrain.fromJson(json["Liberia"]),
        libya: Afghanistan.fromJson(json["Libya"]),
        liechtenstein: Afghanistan.fromJson(json["Liechtenstein"]),
        lithuania: Afghanistan.fromJson(json["Lithuania"]),
        luxembourg: Afghanistan.fromJson(json["Luxembourg"]),
        msZaandam: Burma.fromJson(json["MS Zaandam"]),
        madagascar: Bahrain.fromJson(json["Madagascar"]),
        malawi: Afghanistan.fromJson(json["Malawi"]),
        malaysia: Afghanistan.fromJson(json["Malaysia"]),
        maldives: Afghanistan.fromJson(json["Maldives"]),
        mali: Afghanistan.fromJson(json["Mali"]),
        malta: Afghanistan.fromJson(json["Malta"]),
        marshallIslands: Afghanistan.fromJson(json["Marshall Islands"]),
        mauritania: Afghanistan.fromJson(json["Mauritania"]),
        mauritius: Bahrain.fromJson(json["Mauritius"]),
        mexico: Mexico.fromJson(json["Mexico"]),
        micronesia: Burma.fromJson(json["Micronesia"]),
        moldova: Afghanistan.fromJson(json["Moldova"]),
        monaco: Afghanistan.fromJson(json["Monaco"]),
        mongolia: Afghanistan.fromJson(json["Mongolia"]),
        montenegro: Burma.fromJson(json["Montenegro"]),
        morocco: Afghanistan.fromJson(json["Morocco"]),
        mozambique: Afghanistan.fromJson(json["Mozambique"]),
        namibia: Afghanistan.fromJson(json["Namibia"]),
        nepal: Afghanistan.fromJson(json["Nepal"]),
        netherlands: Netherlands.fromJson(json["Netherlands"]),
        newZealand: NewZealand.fromJson(json["New Zealand"]),
        nicaragua: Afghanistan.fromJson(json["Nicaragua"]),
        niger: Afghanistan.fromJson(json["Niger"]),
        nigeria: Afghanistan.fromJson(json["Nigeria"]),
        northMacedonia: Afghanistan.fromJson(json["North Macedonia"]),
        norway: Afghanistan.fromJson(json["Norway"]),
        oman: Afghanistan.fromJson(json["Oman"]),
        pakistan: Pakistan.fromJson(json["Pakistan"]),
        palau: Afghanistan.fromJson(json["Palau"]),
        panama: Afghanistan.fromJson(json["Panama"]),
        papuaNewGuinea: Afghanistan.fromJson(json["Papua New Guinea"]),
        paraguay: Afghanistan.fromJson(json["Paraguay"]),
        peru: Peru.fromJson(json["Peru"]),
        philippines: Afghanistan.fromJson(json["Philippines"]),
        poland: Afghanistan.fromJson(json["Poland"]),
        portugal: Afghanistan.fromJson(json["Portugal"]),
        qatar: Afghanistan.fromJson(json["Qatar"]),
        romania: Afghanistan.fromJson(json["Romania"]),
        russia: Russia.fromJson(json["Russia"]),
        rwanda: Afghanistan.fromJson(json["Rwanda"]),
        saintKittsAndNevis: Afghanistan.fromJson(json["Saint Kitts and Nevis"]),
        saintLucia: Afghanistan.fromJson(json["Saint Lucia"]),
        saintVincentAndTheGrenadines:
            Afghanistan.fromJson(json["Saint Vincent and the Grenadines"]),
        samoa: Afghanistan.fromJson(json["Samoa"]),
        sanMarino: Afghanistan.fromJson(json["San Marino"]),
        saoTomeAndPrincipe: Afghanistan.fromJson(json["Sao Tome and Principe"]),
        saudiArabia: Afghanistan.fromJson(json["Saudi Arabia"]),
        senegal: Afghanistan.fromJson(json["Senegal"]),
        serbia: Burma.fromJson(json["Serbia"]),
        seychelles: Afghanistan.fromJson(json["Seychelles"]),
        sierraLeone: Afghanistan.fromJson(json["Sierra Leone"]),
        singapore: Afghanistan.fromJson(json["Singapore"]),
        slovakia: Afghanistan.fromJson(json["Slovakia"]),
        slovenia: Afghanistan.fromJson(json["Slovenia"]),
        solomonIslands: Afghanistan.fromJson(json["Solomon Islands"]),
        somalia: Afghanistan.fromJson(json["Somalia"]),
        southAfrica: Afghanistan.fromJson(json["South Africa"]),
        southSudan: Bahrain.fromJson(json["South Sudan"]),
        spain: Spain.fromJson(json["Spain"]),
        sriLanka: Afghanistan.fromJson(json["Sri Lanka"]),
        sudan: Afghanistan.fromJson(json["Sudan"]),
        suriname: Afghanistan.fromJson(json["Suriname"]),
        sweden: Sweden.fromJson(json["Sweden"]),
        switzerland: Afghanistan.fromJson(json["Switzerland"]),
        syria: Afghanistan.fromJson(json["Syria"]),
        taiwan: Burma.fromJson(json["Taiwan*"]),
        tajikistan: Afghanistan.fromJson(json["Tajikistan"]),
        tanzania: Afghanistan.fromJson(json["Tanzania"]),
        thailand: Afghanistan.fromJson(json["Thailand"]),
        timorLeste: Burma.fromJson(json["Timor-Leste"]),
        togo: Afghanistan.fromJson(json["Togo"]),
        trinidadAndTobago: Bahrain.fromJson(json["Trinidad and Tobago"]),
        tunisia: Afghanistan.fromJson(json["Tunisia"]),
        turkey: Bahrain.fromJson(json["Turkey"]),
        uganda: Afghanistan.fromJson(json["Uganda"]),
        ukraine: Ukraine.fromJson(json["Ukraine"]),
        unitedArabEmirates: Afghanistan.fromJson(json["United Arab Emirates"]),
        unitedKingdom: UnitedKingdom.fromJson(json["United Kingdom"]),
        uruguay: Afghanistan.fromJson(json["Uruguay"]),
        uzbekistan: Afghanistan.fromJson(json["Uzbekistan"]),
        vanuatu: Afghanistan.fromJson(json["Vanuatu"]),
        venezuela: Afghanistan.fromJson(json["Venezuela"]),
        vietnam: Afghanistan.fromJson(json["Vietnam"]),
        westBankAndGaza: Burma.fromJson(json["West Bank and Gaza"]),
        yemen: Afghanistan.fromJson(json["Yemen"]),
        zambia: Afghanistan.fromJson(json["Zambia"]),
        zimbabwe: Afghanistan.fromJson(json["Zimbabwe"]),
        us: Us.fromJson(json["US"]),
        global: Global.fromJson(json["Global"]),
      );

  Map<String, dynamic> toJson() => {
        "Afghanistan": afghanistan.toJson(),
        "Albania": albania.toJson(),
        "Algeria": algeria.toJson(),
        "Andorra": andorra.toJson(),
        "Angola": angola.toJson(),
        "Antigua and Barbuda": antiguaAndBarbuda.toJson(),
        "Argentina": argentina.toJson(),
        "Armenia": armenia.toJson(),
        "Australia": australia.toJson(),
        "Austria": austria.toJson(),
        "Azerbaijan": azerbaijan.toJson(),
        "Bahamas": bahamas.toJson(),
        "Bahrain": bahrain.toJson(),
        "Bangladesh": bangladesh.toJson(),
        "Barbados": barbados.toJson(),
        "Belarus": belarus.toJson(),
        "Belgium": belgium.toJson(),
        "Belize": belize.toJson(),
        "Benin": benin.toJson(),
        "Bhutan": bhutan.toJson(),
        "Bolivia": bolivia.toJson(),
        "Bosnia and Herzegovina": bosniaAndHerzegovina.toJson(),
        "Botswana": botswana.toJson(),
        "Brazil": brazil.toJson(),
        "Brunei": brunei.toJson(),
        "Bulgaria": bulgaria.toJson(),
        "Burkina Faso": burkinaFaso.toJson(),
        "Burma": burma.toJson(),
        "Burundi": burundi.toJson(),
        "Cabo Verde": caboVerde.toJson(),
        "Cambodia": cambodia.toJson(),
        "Cameroon": cameroon.toJson(),
        "Canada": canada.toJson(),
        "Central African Republic": centralAfricanRepublic.toJson(),
        "Chad": chad.toJson(),
        "Chile": chile.toJson(),
        "China": china.toJson(),
        "Colombia": colombia.toJson(),
        "Comoros": comoros.toJson(),
        "Congo (Brazzaville)": congoBrazzaville.toJson(),
        "Congo (Kinshasa)": congoKinshasa.toJson(),
        "Costa Rica": costaRica.toJson(),
        "Cote d'Ivoire": coteDIvoire.toJson(),
        "Croatia": croatia.toJson(),
        "Cuba": cuba.toJson(),
        "Cyprus": cyprus.toJson(),
        "Czechia": czechia.toJson(),
        "Denmark": denmark.toJson(),
        "Diamond Princess": diamondPrincess.toJson(),
        "Djibouti": djibouti.toJson(),
        "Dominica": dominica.toJson(),
        "Dominican Republic": dominicanRepublic.toJson(),
        "Ecuador": ecuador.toJson(),
        "Egypt": egypt.toJson(),
        "El Salvador": elSalvador.toJson(),
        "Equatorial Guinea": equatorialGuinea.toJson(),
        "Eritrea": eritrea.toJson(),
        "Estonia": estonia.toJson(),
        "Eswatini": eswatini.toJson(),
        "Ethiopia": ethiopia.toJson(),
        "Fiji": fiji.toJson(),
        "Finland": finland.toJson(),
        "France": france.toJson(),
        "Gabon": gabon.toJson(),
        "Gambia": gambia.toJson(),
        "Georgia": georgia.toJson(),
        "Germany": germany.toJson(),
        "Ghana": ghana.toJson(),
        "Greece": greece.toJson(),
        "Grenada": grenada.toJson(),
        "Guatemala": guatemala.toJson(),
        "Guinea": guinea.toJson(),
        "Guinea-Bissau": guineaBissau.toJson(),
        "Guyana": guyana.toJson(),
        "Haiti": haiti.toJson(),
        "Holy See": holySee.toJson(),
        "Honduras": honduras.toJson(),
        "Hungary": hungary.toJson(),
        "Iceland": iceland.toJson(),
        "India": india.toJson(),
        "Indonesia": indonesia.toJson(),
        "Iran": iran.toJson(),
        "Iraq": iraq.toJson(),
        "Ireland": ireland.toJson(),
        "Israel": israel.toJson(),
        "Italy": italy.toJson(),
        "Jamaica": jamaica.toJson(),
        "Japan": japan.toJson(),
        "Jordan": jordan.toJson(),
        "Kazakhstan": kazakhstan.toJson(),
        "Kenya": kenya.toJson(),
        "Kiribati": kiribati.toJson(),
        "Korea, South": koreaSouth.toJson(),
        "Kosovo": kosovo.toJson(),
        "Kuwait": kuwait.toJson(),
        "Kyrgyzstan": kyrgyzstan.toJson(),
        "Laos": laos.toJson(),
        "Latvia": latvia.toJson(),
        "Lebanon": lebanon.toJson(),
        "Lesotho": lesotho.toJson(),
        "Liberia": liberia.toJson(),
        "Libya": libya.toJson(),
        "Liechtenstein": liechtenstein.toJson(),
        "Lithuania": lithuania.toJson(),
        "Luxembourg": luxembourg.toJson(),
        "MS Zaandam": msZaandam.toJson(),
        "Madagascar": madagascar.toJson(),
        "Malawi": malawi.toJson(),
        "Malaysia": malaysia.toJson(),
        "Maldives": maldives.toJson(),
        "Mali": mali.toJson(),
        "Malta": malta.toJson(),
        "Marshall Islands": marshallIslands.toJson(),
        "Mauritania": mauritania.toJson(),
        "Mauritius": mauritius.toJson(),
        "Mexico": mexico.toJson(),
        "Micronesia": micronesia.toJson(),
        "Moldova": moldova.toJson(),
        "Monaco": monaco.toJson(),
        "Mongolia": mongolia.toJson(),
        "Montenegro": montenegro.toJson(),
        "Morocco": morocco.toJson(),
        "Mozambique": mozambique.toJson(),
        "Namibia": namibia.toJson(),
        "Nepal": nepal.toJson(),
        "Netherlands": netherlands.toJson(),
        "New Zealand": newZealand.toJson(),
        "Nicaragua": nicaragua.toJson(),
        "Niger": niger.toJson(),
        "Nigeria": nigeria.toJson(),
        "North Macedonia": northMacedonia.toJson(),
        "Norway": norway.toJson(),
        "Oman": oman.toJson(),
        "Pakistan": pakistan.toJson(),
        "Palau": palau.toJson(),
        "Panama": panama.toJson(),
        "Papua New Guinea": papuaNewGuinea.toJson(),
        "Paraguay": paraguay.toJson(),
        "Peru": peru.toJson(),
        "Philippines": philippines.toJson(),
        "Poland": poland.toJson(),
        "Portugal": portugal.toJson(),
        "Qatar": qatar.toJson(),
        "Romania": romania.toJson(),
        "Russia": russia.toJson(),
        "Rwanda": rwanda.toJson(),
        "Saint Kitts and Nevis": saintKittsAndNevis.toJson(),
        "Saint Lucia": saintLucia.toJson(),
        "Saint Vincent and the Grenadines":
            saintVincentAndTheGrenadines.toJson(),
        "Samoa": samoa.toJson(),
        "San Marino": sanMarino.toJson(),
        "Sao Tome and Principe": saoTomeAndPrincipe.toJson(),
        "Saudi Arabia": saudiArabia.toJson(),
        "Senegal": senegal.toJson(),
        "Serbia": serbia.toJson(),
        "Seychelles": seychelles.toJson(),
        "Sierra Leone": sierraLeone.toJson(),
        "Singapore": singapore.toJson(),
        "Slovakia": slovakia.toJson(),
        "Slovenia": slovenia.toJson(),
        "Solomon Islands": solomonIslands.toJson(),
        "Somalia": somalia.toJson(),
        "South Africa": southAfrica.toJson(),
        "South Sudan": southSudan.toJson(),
        "Spain": spain.toJson(),
        "Sri Lanka": sriLanka.toJson(),
        "Sudan": sudan.toJson(),
        "Suriname": suriname.toJson(),
        "Sweden": sweden.toJson(),
        "Switzerland": switzerland.toJson(),
        "Syria": syria.toJson(),
        "Taiwan*": taiwan.toJson(),
        "Tajikistan": tajikistan.toJson(),
        "Tanzania": tanzania.toJson(),
        "Thailand": thailand.toJson(),
        "Timor-Leste": timorLeste.toJson(),
        "Togo": togo.toJson(),
        "Trinidad and Tobago": trinidadAndTobago.toJson(),
        "Tunisia": tunisia.toJson(),
        "Turkey": turkey.toJson(),
        "Uganda": uganda.toJson(),
        "Ukraine": ukraine.toJson(),
        "United Arab Emirates": unitedArabEmirates.toJson(),
        "United Kingdom": unitedKingdom.toJson(),
        "Uruguay": uruguay.toJson(),
        "Uzbekistan": uzbekistan.toJson(),
        "Vanuatu": vanuatu.toJson(),
        "Venezuela": venezuela.toJson(),
        "Vietnam": vietnam.toJson(),
        "West Bank and Gaza": westBankAndGaza.toJson(),
        "Yemen": yemen.toJson(),
        "Zambia": zambia.toJson(),
        "Zimbabwe": zimbabwe.toJson(),
        "US": us.toJson(),
        "Global": global.toJson(),
      };
}

class Afghanistan {
  Afghanistan({
    required this.all,
  });

  AfghanistanAll all;

  factory Afghanistan.fromJson(Map<String, dynamic> json) => Afghanistan(
        all: AfghanistanAll.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class AfghanistanAll {
  AfghanistanAll({
    required this.confirmed,
    required this.recovered,
    required this.deaths,
    required this.country,
    required this.population,
    required this.sqKmArea,
    required this.lifeExpectancy,
    required this.elevationInMeters,
    required this.continent,
    required this.abbreviation,
    required this.location,
    required this.iso,
    required this.capitalCity,
    required this.lat,
    required this.long,
    required this.updated,
  });

  int confirmed;
  int recovered;
  int deaths;
  String country;
  int population;
  double sqKmArea;
  String lifeExpectancy;
  dynamic elevationInMeters;
  String continent;
  String abbreviation;
  String location;
  int iso;
  String capitalCity;
  String lat;
  String long;
  String updated;

  factory AfghanistanAll.fromJson(Map<String, dynamic> json) => AfghanistanAll(
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        country: json["country"],
        population: json["population"],
        sqKmArea: json["sq_km_area"].toDouble(),
        lifeExpectancy:json["life_expectancy"],
        elevationInMeters: json["elevation_in_meters"],
        continent: json["continent"],
        abbreviation: json["abbreviation"],
        location: json["location"],
        iso: json["iso"],
        capitalCity: json["capital_city"],
        lat:  json["lat"],
        long: json["long"],
        updated: json["updated"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "country": country,
        "population": population,
        "sq_km_area": sqKmArea,
        "life_expectancy": lifeExpectancy,
        "elevation_in_meters": elevationInMeters,
        "continent": continent,
        "abbreviation": abbreviation,
        "location": location,
        "iso": iso,
        "capital_city": capitalCity,
        "lat": lat,
        "long": long,
        "updated": updated,
      };
}

class Australia {
  Australia({
    required this.all,
    required this.australianCapitalTerritory,
    required this.newSouthWales,
    required this.northernTerritory,
    required this.queensland,
    required this.southAustralia,
    required this.tasmania,
    required this.victoria,
    required this.westernAustralia,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory australianCapitalTerritory;
  AustralianCapitalTerritory newSouthWales;
  AustralianCapitalTerritory northernTerritory;
  AustralianCapitalTerritory queensland;
  AustralianCapitalTerritory southAustralia;
  AustralianCapitalTerritory tasmania;
  AustralianCapitalTerritory victoria;
  AustralianCapitalTerritory westernAustralia;

  factory Australia.fromJson(Map<String, dynamic> json) => Australia(
        all: AfghanistanAll.fromJson(json["All"]),
        australianCapitalTerritory: AustralianCapitalTerritory.fromJson(
            json["Australian Capital Territory"]),
        newSouthWales:
            AustralianCapitalTerritory.fromJson(json["New South Wales"]),
        northernTerritory:
            AustralianCapitalTerritory.fromJson(json["Northern Territory"]),
        queensland: AustralianCapitalTerritory.fromJson(json["Queensland"]),
        southAustralia:
            AustralianCapitalTerritory.fromJson(json["South Australia"]),
        tasmania: AustralianCapitalTerritory.fromJson(json["Tasmania"]),
        victoria: AustralianCapitalTerritory.fromJson(json["Victoria"]),
        westernAustralia:
            AustralianCapitalTerritory.fromJson(json["Western Australia"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Australian Capital Territory": australianCapitalTerritory.toJson(),
        "New South Wales": newSouthWales.toJson(),
        "Northern Territory": northernTerritory.toJson(),
        "Queensland": queensland.toJson(),
        "South Australia": southAustralia.toJson(),
        "Tasmania": tasmania.toJson(),
        "Victoria": victoria.toJson(),
        "Western Australia": westernAustralia.toJson(),
      };
}

class AustralianCapitalTerritory {
  AustralianCapitalTerritory({
    required this.lat,
    required this.long,
    required this.confirmed,
    required this.recovered,
    required this.deaths,
    required this.updated,
  });

  String lat;
  String long;
  int confirmed;
  int recovered;
  int deaths;
  String updated;

  factory AustralianCapitalTerritory.fromJson(Map<String, dynamic> json) =>
      AustralianCapitalTerritory(
        lat: json["lat"],
        long: json["long"],
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        updated: json["updated"],
      );

  Map<String, dynamic> toJson() => {
        "lat": lat,
        "long": long,
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "updated": updated,
      };
}

class Bahrain {
  Bahrain({
    required this.all,
  });

  BahrainAll all;

  factory Bahrain.fromJson(Map<String, dynamic> json) => Bahrain(
        all: BahrainAll.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class BahrainAll {
  BahrainAll({
    required this.confirmed,
    required this.recovered,
    required this.deaths,
    required this.country,
    required this.population,
    required this.sqKmArea,
    required this.lifeExpectancy,
    required this.elevationInMeters,
    required this.continent,
    required this.abbreviation,
    required this.location,
    required this.iso,
    required this.capitalCity,
    required this.lat,
    required this.long,
    required this.updated,
  });

  int confirmed;
  int recovered;
  int deaths;
  String country;
  int population;
  double sqKmArea;
  int lifeExpectancy;
  dynamic elevationInMeters;
  String continent;
  String abbreviation;
  String location;
  int iso;
  String capitalCity;
  String lat;
  String long;
  String updated;

  factory BahrainAll.fromJson(Map<String, dynamic> json) => BahrainAll(
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
        country: json["country"],
        population: json["population"],
        sqKmArea: json["sq_km_area"].toDouble(),
        lifeExpectancy: json["life_expectancy"],
        elevationInMeters: json["elevation_in_meters"],
        continent: json["continent"],
        abbreviation: json["abbreviation"],
        location: json["location"],
        iso: json["iso"],
        capitalCity: json["capital_city"],
        lat: json["lat"],
        long: json["long"],
        updated: json["updated"],
      );

  Map<String, dynamic> toJson() => {
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
        "country": country,
        "population": population,
        "sq_km_area": sqKmArea,
        "life_expectancy": lifeExpectancy,
        "elevation_in_meters": elevationInMeters,
        "continent": continent,
        "abbreviation": abbreviation,
        "location": location,
        "iso": iso,
        "capital_city": capitalCity,
        "lat": lat,
        "long": long,
        "updated": updated,
      };
}

class Belgium {
  Belgium({
    required this.all,
    required this.antwerp,
    required this.brussels,
    required this.eastFlanders,
    required this.flemishBrabant,
    required this.hainaut,
    required this.liege,
    required this.limburg,
    required this.luxembourg,
    required this.namur,
    required this.unknown,
    required this.walloonBrabant,
    required this.westFlanders,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory antwerp;
  AustralianCapitalTerritory brussels;
  AustralianCapitalTerritory eastFlanders;
  AustralianCapitalTerritory flemishBrabant;
  AustralianCapitalTerritory hainaut;
  AustralianCapitalTerritory liege;
  AustralianCapitalTerritory limburg;
  AustralianCapitalTerritory luxembourg;
  AustralianCapitalTerritory namur;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory walloonBrabant;
  AustralianCapitalTerritory westFlanders;

  factory Belgium.fromJson(Map<String, dynamic> json) => Belgium(
        all: AfghanistanAll.fromJson(json["All"]),
        antwerp: AustralianCapitalTerritory.fromJson(json["Antwerp"]),
        brussels: AustralianCapitalTerritory.fromJson(json["Brussels"]),
        eastFlanders:
            AustralianCapitalTerritory.fromJson(json["East Flanders"]),
        flemishBrabant:
            AustralianCapitalTerritory.fromJson(json["Flemish Brabant"]),
        hainaut: AustralianCapitalTerritory.fromJson(json["Hainaut"]),
        liege: AustralianCapitalTerritory.fromJson(json["Liege"]),
        limburg: AustralianCapitalTerritory.fromJson(json["Limburg"]),
        luxembourg: AustralianCapitalTerritory.fromJson(json["Luxembourg"]),
        namur: AustralianCapitalTerritory.fromJson(json["Namur"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        walloonBrabant:
            AustralianCapitalTerritory.fromJson(json["Walloon Brabant"]),
        westFlanders:
            AustralianCapitalTerritory.fromJson(json["West Flanders"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Antwerp": antwerp.toJson(),
        "Brussels": brussels.toJson(),
        "East Flanders": eastFlanders.toJson(),
        "Flemish Brabant": flemishBrabant.toJson(),
        "Hainaut": hainaut.toJson(),
        "Liege": liege.toJson(),
        "Limburg": limburg.toJson(),
        "Luxembourg": luxembourg.toJson(),
        "Namur": namur.toJson(),
        "Unknown": unknown.toJson(),
        "Walloon Brabant": walloonBrabant.toJson(),
        "West Flanders": westFlanders.toJson(),
      };
}

class Brazil {
  Brazil({
    required this.all,
    required this.acre,
    required this.alagoas,
    required this.amapa,
    required this.amazonas,
    required this.bahia,
    required this.ceara,
    required this.distritoFederal,
    required this.espiritoSanto,
    required this.goias,
    required this.maranhao,
    required this.matoGrosso,
    required this.matoGrossoDoSul,
    required this.minasGerais,
    required this.para,
    required this.paraiba,
    required this.parana,
    required this.pernambuco,
    required this.piaui,
    required this.rioGrandeDoNorte,
    required this.rioGrandeDoSul,
    required this.rioDeJaneiro,
    required this.rondonia,
    required this.roraima,
    required this.santaCatarina,
    required this.saoPaulo,
    required this.sergipe,
    required this.tocantins,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory acre;
  AustralianCapitalTerritory alagoas;
  AustralianCapitalTerritory amapa;
  AustralianCapitalTerritory amazonas;
  AustralianCapitalTerritory bahia;
  AustralianCapitalTerritory ceara;
  AustralianCapitalTerritory distritoFederal;
  AustralianCapitalTerritory espiritoSanto;
  AustralianCapitalTerritory goias;
  AustralianCapitalTerritory maranhao;
  AustralianCapitalTerritory matoGrosso;
  AustralianCapitalTerritory matoGrossoDoSul;
  AustralianCapitalTerritory minasGerais;
  AustralianCapitalTerritory para;
  AustralianCapitalTerritory paraiba;
  AustralianCapitalTerritory parana;
  AustralianCapitalTerritory pernambuco;
  AustralianCapitalTerritory piaui;
  AustralianCapitalTerritory rioGrandeDoNorte;
  AustralianCapitalTerritory rioGrandeDoSul;
  AustralianCapitalTerritory rioDeJaneiro;
  AustralianCapitalTerritory rondonia;
  AustralianCapitalTerritory roraima;
  AustralianCapitalTerritory santaCatarina;
  AustralianCapitalTerritory saoPaulo;
  AustralianCapitalTerritory sergipe;
  AustralianCapitalTerritory tocantins;

  factory Brazil.fromJson(Map<String, dynamic> json) => Brazil(
        all: AfghanistanAll.fromJson(json["All"]),
        acre: AustralianCapitalTerritory.fromJson(json["Acre"]),
        alagoas: AustralianCapitalTerritory.fromJson(json["Alagoas"]),
        amapa: AustralianCapitalTerritory.fromJson(json["Amapa"]),
        amazonas: AustralianCapitalTerritory.fromJson(json["Amazonas"]),
        bahia: AustralianCapitalTerritory.fromJson(json["Bahia"]),
        ceara: AustralianCapitalTerritory.fromJson(json["Ceara"]),
        distritoFederal:
            AustralianCapitalTerritory.fromJson(json["Distrito Federal"]),
        espiritoSanto:
            AustralianCapitalTerritory.fromJson(json["Espirito Santo"]),
        goias: AustralianCapitalTerritory.fromJson(json["Goias"]),
        maranhao: AustralianCapitalTerritory.fromJson(json["Maranhao"]),
        matoGrosso: AustralianCapitalTerritory.fromJson(json["Mato Grosso"]),
        matoGrossoDoSul:
            AustralianCapitalTerritory.fromJson(json["Mato Grosso do Sul"]),
        minasGerais: AustralianCapitalTerritory.fromJson(json["Minas Gerais"]),
        para: AustralianCapitalTerritory.fromJson(json["Para"]),
        paraiba: AustralianCapitalTerritory.fromJson(json["Paraiba"]),
        parana: AustralianCapitalTerritory.fromJson(json["Parana"]),
        pernambuco: AustralianCapitalTerritory.fromJson(json["Pernambuco"]),
        piaui: AustralianCapitalTerritory.fromJson(json["Piaui"]),
        rioGrandeDoNorte:
            AustralianCapitalTerritory.fromJson(json["Rio Grande do Norte"]),
        rioGrandeDoSul:
            AustralianCapitalTerritory.fromJson(json["Rio Grande do Sul"]),
        rioDeJaneiro:
            AustralianCapitalTerritory.fromJson(json["Rio de Janeiro"]),
        rondonia: AustralianCapitalTerritory.fromJson(json["Rondonia"]),
        roraima: AustralianCapitalTerritory.fromJson(json["Roraima"]),
        santaCatarina:
            AustralianCapitalTerritory.fromJson(json["Santa Catarina"]),
        saoPaulo: AustralianCapitalTerritory.fromJson(json["Sao Paulo"]),
        sergipe: AustralianCapitalTerritory.fromJson(json["Sergipe"]),
        tocantins: AustralianCapitalTerritory.fromJson(json["Tocantins"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Acre": acre.toJson(),
        "Alagoas": alagoas.toJson(),
        "Amapa": amapa.toJson(),
        "Amazonas": amazonas.toJson(),
        "Bahia": bahia.toJson(),
        "Ceara": ceara.toJson(),
        "Distrito Federal": distritoFederal.toJson(),
        "Espirito Santo": espiritoSanto.toJson(),
        "Goias": goias.toJson(),
        "Maranhao": maranhao.toJson(),
        "Mato Grosso": matoGrosso.toJson(),
        "Mato Grosso do Sul": matoGrossoDoSul.toJson(),
        "Minas Gerais": minasGerais.toJson(),
        "Para": para.toJson(),
        "Paraiba": paraiba.toJson(),
        "Parana": parana.toJson(),
        "Pernambuco": pernambuco.toJson(),
        "Piaui": piaui.toJson(),
        "Rio Grande do Norte": rioGrandeDoNorte.toJson(),
        "Rio Grande do Sul": rioGrandeDoSul.toJson(),
        "Rio de Janeiro": rioDeJaneiro.toJson(),
        "Rondonia": rondonia.toJson(),
        "Roraima": roraima.toJson(),
        "Santa Catarina": santaCatarina.toJson(),
        "Sao Paulo": saoPaulo.toJson(),
        "Sergipe": sergipe.toJson(),
        "Tocantins": tocantins.toJson(),
      };
}

class Burma {
  Burma({
    required this.all,
  });

  AustralianCapitalTerritory all;

  factory Burma.fromJson(Map<String, dynamic> json) => Burma(
        all: AustralianCapitalTerritory.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class Canada {
  Canada({
    required this.all,
    required this.alberta,
    required this.britishColumbia,
    required this.diamondPrincess,
    required this.grandPrincess,
    required this.manitoba,
    required this.newBrunswick,
    required this.newfoundlandAndLabrador,
    required this.northwestTerritories,
    required this.novaScotia,
    required this.nunavut,
    required this.ontario,
    required this.princeEdwardIsland,
    required this.quebec,
    required this.repatriatedTravellers,
    required this.saskatchewan,
    required this.yukon,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory alberta;
  AustralianCapitalTerritory britishColumbia;
  AustralianCapitalTerritory diamondPrincess;
  AustralianCapitalTerritory grandPrincess;
  AustralianCapitalTerritory manitoba;
  AustralianCapitalTerritory newBrunswick;
  AustralianCapitalTerritory newfoundlandAndLabrador;
  AustralianCapitalTerritory northwestTerritories;
  AustralianCapitalTerritory novaScotia;
  AustralianCapitalTerritory nunavut;
  AustralianCapitalTerritory ontario;
  AustralianCapitalTerritory princeEdwardIsland;
  AustralianCapitalTerritory quebec;
  AustralianCapitalTerritory repatriatedTravellers;
  AustralianCapitalTerritory saskatchewan;
  AustralianCapitalTerritory yukon;

  factory Canada.fromJson(Map<String, dynamic> json) => Canada(
        all: AfghanistanAll.fromJson(json["All"]),
        alberta: AustralianCapitalTerritory.fromJson(json["Alberta"]),
        britishColumbia:
            AustralianCapitalTerritory.fromJson(json["British Columbia"]),
        diamondPrincess:
            AustralianCapitalTerritory.fromJson(json["Diamond Princess"]),
        grandPrincess:
            AustralianCapitalTerritory.fromJson(json["Grand Princess"]),
        manitoba: AustralianCapitalTerritory.fromJson(json["Manitoba"]),
        newBrunswick:
            AustralianCapitalTerritory.fromJson(json["New Brunswick"]),
        newfoundlandAndLabrador: AustralianCapitalTerritory.fromJson(
            json["Newfoundland and Labrador"]),
        northwestTerritories:
            AustralianCapitalTerritory.fromJson(json["Northwest Territories"]),
        novaScotia: AustralianCapitalTerritory.fromJson(json["Nova Scotia"]),
        nunavut: AustralianCapitalTerritory.fromJson(json["Nunavut"]),
        ontario: AustralianCapitalTerritory.fromJson(json["Ontario"]),
        princeEdwardIsland:
            AustralianCapitalTerritory.fromJson(json["Prince Edward Island"]),
        quebec: AustralianCapitalTerritory.fromJson(json["Quebec"]),
        repatriatedTravellers:
            AustralianCapitalTerritory.fromJson(json["Repatriated Travellers"]),
        saskatchewan: AustralianCapitalTerritory.fromJson(json["Saskatchewan"]),
        yukon: AustralianCapitalTerritory.fromJson(json["Yukon"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Alberta": alberta.toJson(),
        "British Columbia": britishColumbia.toJson(),
        "Diamond Princess": diamondPrincess.toJson(),
        "Grand Princess": grandPrincess.toJson(),
        "Manitoba": manitoba.toJson(),
        "New Brunswick": newBrunswick.toJson(),
        "Newfoundland and Labrador": newfoundlandAndLabrador.toJson(),
        "Northwest Territories": northwestTerritories.toJson(),
        "Nova Scotia": novaScotia.toJson(),
        "Nunavut": nunavut.toJson(),
        "Ontario": ontario.toJson(),
        "Prince Edward Island": princeEdwardIsland.toJson(),
        "Quebec": quebec.toJson(),
        "Repatriated Travellers": repatriatedTravellers.toJson(),
        "Saskatchewan": saskatchewan.toJson(),
        "Yukon": yukon.toJson(),
      };
}

class Chile {
  Chile({
    required this.all,
    required this.antofagasta,
    required this.araucania,
    required this.aricaYParinacota,
    required this.atacama,
    required this.aysen,
    required this.biobio,
    required this.coquimbo,
    required this.losLagos,
    required this.losRios,
    required this.magallanes,
    required this.maule,
    required this.metropolitana,
    required this.nuble,
    required this.oHiggins,
    required this.tarapaca,
    required this.unknown,
    required this.valparaiso,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory antofagasta;
  AustralianCapitalTerritory araucania;
  AustralianCapitalTerritory aricaYParinacota;
  AustralianCapitalTerritory atacama;
  AustralianCapitalTerritory aysen;
  AustralianCapitalTerritory biobio;
  AustralianCapitalTerritory coquimbo;
  AustralianCapitalTerritory losLagos;
  AustralianCapitalTerritory losRios;
  AustralianCapitalTerritory magallanes;
  AustralianCapitalTerritory maule;
  AustralianCapitalTerritory metropolitana;
  AustralianCapitalTerritory nuble;
  AustralianCapitalTerritory oHiggins;
  AustralianCapitalTerritory tarapaca;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory valparaiso;

  factory Chile.fromJson(Map<String, dynamic> json) => Chile(
        all: AfghanistanAll.fromJson(json["All"]),
        antofagasta: AustralianCapitalTerritory.fromJson(json["Antofagasta"]),
        araucania: AustralianCapitalTerritory.fromJson(json["Araucania"]),
        aricaYParinacota:
            AustralianCapitalTerritory.fromJson(json["Arica y Parinacota"]),
        atacama: AustralianCapitalTerritory.fromJson(json["Atacama"]),
        aysen: AustralianCapitalTerritory.fromJson(json["Aysen"]),
        biobio: AustralianCapitalTerritory.fromJson(json["Biobio"]),
        coquimbo: AustralianCapitalTerritory.fromJson(json["Coquimbo"]),
        losLagos: AustralianCapitalTerritory.fromJson(json["Los Lagos"]),
        losRios: AustralianCapitalTerritory.fromJson(json["Los Rios"]),
        magallanes: AustralianCapitalTerritory.fromJson(json["Magallanes"]),
        maule: AustralianCapitalTerritory.fromJson(json["Maule"]),
        metropolitana:
            AustralianCapitalTerritory.fromJson(json["Metropolitana"]),
        nuble: AustralianCapitalTerritory.fromJson(json["Nuble"]),
        oHiggins: AustralianCapitalTerritory.fromJson(json["OHiggins"]),
        tarapaca: AustralianCapitalTerritory.fromJson(json["Tarapaca"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        valparaiso: AustralianCapitalTerritory.fromJson(json["Valparaiso"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Antofagasta": antofagasta.toJson(),
        "Araucania": araucania.toJson(),
        "Arica y Parinacota": aricaYParinacota.toJson(),
        "Atacama": atacama.toJson(),
        "Aysen": aysen.toJson(),
        "Biobio": biobio.toJson(),
        "Coquimbo": coquimbo.toJson(),
        "Los Lagos": losLagos.toJson(),
        "Los Rios": losRios.toJson(),
        "Magallanes": magallanes.toJson(),
        "Maule": maule.toJson(),
        "Metropolitana": metropolitana.toJson(),
        "Nuble": nuble.toJson(),
        "OHiggins": oHiggins.toJson(),
        "Tarapaca": tarapaca.toJson(),
        "Unknown": unknown.toJson(),
        "Valparaiso": valparaiso.toJson(),
      };
}

class China {
  China({
    required this.all,
    required this.anhui,
    required this.beijing,
    required this.chongqing,
    required this.fujian,
    required this.gansu,
    required this.guangdong,
    required this.guangxi,
    required this.guizhou,
    required this.hainan,
    required this.hebei,
    required this.heilongjiang,
    required this.henan,
    required this.hongKong,
    required this.hubei,
    required this.hunan,
    required this.innerMongolia,
    required this.jiangsu,
    required this.jiangxi,
    required this.jilin,
    required this.liaoning,
    required this.macau,
    required this.ningxia,
    required this.qinghai,
    required this.shaanxi,
    required this.shandong,
    required this.shanghai,
    required this.shanxi,
    required this.sichuan,
    required this.tianjin,
    required this.tibet,
    required this.unknown,
    required this.xinjiang,
    required this.yunnan,
    required this.zhejiang,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory anhui;
  AustralianCapitalTerritory beijing;
  AustralianCapitalTerritory chongqing;
  AustralianCapitalTerritory fujian;
  AustralianCapitalTerritory gansu;
  AustralianCapitalTerritory guangdong;
  AustralianCapitalTerritory guangxi;
  AustralianCapitalTerritory guizhou;
  AustralianCapitalTerritory hainan;
  AustralianCapitalTerritory hebei;
  AustralianCapitalTerritory heilongjiang;
  AustralianCapitalTerritory henan;
  AustralianCapitalTerritory hongKong;
  AustralianCapitalTerritory hubei;
  AustralianCapitalTerritory hunan;
  AustralianCapitalTerritory innerMongolia;
  AustralianCapitalTerritory jiangsu;
  AustralianCapitalTerritory jiangxi;
  AustralianCapitalTerritory jilin;
  AustralianCapitalTerritory liaoning;
  AustralianCapitalTerritory macau;
  AustralianCapitalTerritory ningxia;
  AustralianCapitalTerritory qinghai;
  AustralianCapitalTerritory shaanxi;
  AustralianCapitalTerritory shandong;
  AustralianCapitalTerritory shanghai;
  AustralianCapitalTerritory shanxi;
  AustralianCapitalTerritory sichuan;
  AustralianCapitalTerritory tianjin;
  AustralianCapitalTerritory tibet;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory xinjiang;
  AustralianCapitalTerritory yunnan;
  AustralianCapitalTerritory zhejiang;

  factory China.fromJson(Map<String, dynamic> json) => China(
        all: AfghanistanAll.fromJson(json["All"]),
        anhui: AustralianCapitalTerritory.fromJson(json["Anhui"]),
        beijing: AustralianCapitalTerritory.fromJson(json["Beijing"]),
        chongqing: AustralianCapitalTerritory.fromJson(json["Chongqing"]),
        fujian: AustralianCapitalTerritory.fromJson(json["Fujian"]),
        gansu: AustralianCapitalTerritory.fromJson(json["Gansu"]),
        guangdong: AustralianCapitalTerritory.fromJson(json["Guangdong"]),
        guangxi: AustralianCapitalTerritory.fromJson(json["Guangxi"]),
        guizhou: AustralianCapitalTerritory.fromJson(json["Guizhou"]),
        hainan: AustralianCapitalTerritory.fromJson(json["Hainan"]),
        hebei: AustralianCapitalTerritory.fromJson(json["Hebei"]),
        heilongjiang: AustralianCapitalTerritory.fromJson(json["Heilongjiang"]),
        henan: AustralianCapitalTerritory.fromJson(json["Henan"]),
        hongKong: AustralianCapitalTerritory.fromJson(json["Hong Kong"]),
        hubei: AustralianCapitalTerritory.fromJson(json["Hubei"]),
        hunan: AustralianCapitalTerritory.fromJson(json["Hunan"]),
        innerMongolia:
            AustralianCapitalTerritory.fromJson(json["Inner Mongolia"]),
        jiangsu: AustralianCapitalTerritory.fromJson(json["Jiangsu"]),
        jiangxi: AustralianCapitalTerritory.fromJson(json["Jiangxi"]),
        jilin: AustralianCapitalTerritory.fromJson(json["Jilin"]),
        liaoning: AustralianCapitalTerritory.fromJson(json["Liaoning"]),
        macau: AustralianCapitalTerritory.fromJson(json["Macau"]),
        ningxia: AustralianCapitalTerritory.fromJson(json["Ningxia"]),
        qinghai: AustralianCapitalTerritory.fromJson(json["Qinghai"]),
        shaanxi: AustralianCapitalTerritory.fromJson(json["Shaanxi"]),
        shandong: AustralianCapitalTerritory.fromJson(json["Shandong"]),
        shanghai: AustralianCapitalTerritory.fromJson(json["Shanghai"]),
        shanxi: AustralianCapitalTerritory.fromJson(json["Shanxi"]),
        sichuan: AustralianCapitalTerritory.fromJson(json["Sichuan"]),
        tianjin: AustralianCapitalTerritory.fromJson(json["Tianjin"]),
        tibet: AustralianCapitalTerritory.fromJson(json["Tibet"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        xinjiang: AustralianCapitalTerritory.fromJson(json["Xinjiang"]),
        yunnan: AustralianCapitalTerritory.fromJson(json["Yunnan"]),
        zhejiang: AustralianCapitalTerritory.fromJson(json["Zhejiang"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Anhui": anhui.toJson(),
        "Beijing": beijing.toJson(),
        "Chongqing": chongqing.toJson(),
        "Fujian": fujian.toJson(),
        "Gansu": gansu.toJson(),
        "Guangdong": guangdong.toJson(),
        "Guangxi": guangxi.toJson(),
        "Guizhou": guizhou.toJson(),
        "Hainan": hainan.toJson(),
        "Hebei": hebei.toJson(),
        "Heilongjiang": heilongjiang.toJson(),
        "Henan": henan.toJson(),
        "Hong Kong": hongKong.toJson(),
        "Hubei": hubei.toJson(),
        "Hunan": hunan.toJson(),
        "Inner Mongolia": innerMongolia.toJson(),
        "Jiangsu": jiangsu.toJson(),
        "Jiangxi": jiangxi.toJson(),
        "Jilin": jilin.toJson(),
        "Liaoning": liaoning.toJson(),
        "Macau": macau.toJson(),
        "Ningxia": ningxia.toJson(),
        "Qinghai": qinghai.toJson(),
        "Shaanxi": shaanxi.toJson(),
        "Shandong": shandong.toJson(),
        "Shanghai": shanghai.toJson(),
        "Shanxi": shanxi.toJson(),
        "Sichuan": sichuan.toJson(),
        "Tianjin": tianjin.toJson(),
        "Tibet": tibet.toJson(),
        "Unknown": unknown.toJson(),
        "Xinjiang": xinjiang.toJson(),
        "Yunnan": yunnan.toJson(),
        "Zhejiang": zhejiang.toJson(),
      };
}

class Colombia {
  Colombia({
    required this.all,
    required this.amazonas,
    required this.antioquia,
    required this.arauca,
    required this.atlantico,
    required this.bolivar,
    required this.boyaca,
    required this.caldas,
    required this.capitalDistrict,
    required this.caqueta,
    required this.casanare,
    required this.cauca,
    required this.cesar,
    required this.choco,
    required this.cordoba,
    required this.cundinamarca,
    required this.guainia,
    required this.guaviare,
    required this.huila,
    required this.laGuajira,
    required this.magdalena,
    required this.meta,
    required this.narino,
    required this.norteDeSantander,
    required this.putumayo,
    required this.quindio,
    required this.risaralda,
    required this.sanAndresYProvidencia,
    required this.santander,
    required this.sucre,
    required this.tolima,
    required this.unknown,
    required this.valleDelCauca,
    required this.vaupes,
    required this.vichada,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory amazonas;
  AustralianCapitalTerritory antioquia;
  AustralianCapitalTerritory arauca;
  AustralianCapitalTerritory atlantico;
  AustralianCapitalTerritory bolivar;
  AustralianCapitalTerritory boyaca;
  AustralianCapitalTerritory caldas;
  AustralianCapitalTerritory capitalDistrict;
  AustralianCapitalTerritory caqueta;
  AustralianCapitalTerritory casanare;
  AustralianCapitalTerritory cauca;
  AustralianCapitalTerritory cesar;
  AustralianCapitalTerritory choco;
  AustralianCapitalTerritory cordoba;
  AustralianCapitalTerritory cundinamarca;
  AustralianCapitalTerritory guainia;
  AustralianCapitalTerritory guaviare;
  AustralianCapitalTerritory huila;
  AustralianCapitalTerritory laGuajira;
  AustralianCapitalTerritory magdalena;
  AustralianCapitalTerritory meta;
  AustralianCapitalTerritory narino;
  AustralianCapitalTerritory norteDeSantander;
  AustralianCapitalTerritory putumayo;
  AustralianCapitalTerritory quindio;
  AustralianCapitalTerritory risaralda;
  AustralianCapitalTerritory sanAndresYProvidencia;
  AustralianCapitalTerritory santander;
  AustralianCapitalTerritory sucre;
  AustralianCapitalTerritory tolima;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory valleDelCauca;
  AustralianCapitalTerritory vaupes;
  AustralianCapitalTerritory vichada;

  factory Colombia.fromJson(Map<String, dynamic> json) => Colombia(
        all: AfghanistanAll.fromJson(json["All"]),
        amazonas: AustralianCapitalTerritory.fromJson(json["Amazonas"]),
        antioquia: AustralianCapitalTerritory.fromJson(json["Antioquia"]),
        arauca: AustralianCapitalTerritory.fromJson(json["Arauca"]),
        atlantico: AustralianCapitalTerritory.fromJson(json["Atlantico"]),
        bolivar: AustralianCapitalTerritory.fromJson(json["Bolivar"]),
        boyaca: AustralianCapitalTerritory.fromJson(json["Boyaca"]),
        caldas: AustralianCapitalTerritory.fromJson(json["Caldas"]),
        capitalDistrict:
            AustralianCapitalTerritory.fromJson(json["Capital District"]),
        caqueta: AustralianCapitalTerritory.fromJson(json["Caqueta"]),
        casanare: AustralianCapitalTerritory.fromJson(json["Casanare"]),
        cauca: AustralianCapitalTerritory.fromJson(json["Cauca"]),
        cesar: AustralianCapitalTerritory.fromJson(json["Cesar"]),
        choco: AustralianCapitalTerritory.fromJson(json["Choco"]),
        cordoba: AustralianCapitalTerritory.fromJson(json["Cordoba"]),
        cundinamarca: AustralianCapitalTerritory.fromJson(json["Cundinamarca"]),
        guainia: AustralianCapitalTerritory.fromJson(json["Guainia"]),
        guaviare: AustralianCapitalTerritory.fromJson(json["Guaviare"]),
        huila: AustralianCapitalTerritory.fromJson(json["Huila"]),
        laGuajira: AustralianCapitalTerritory.fromJson(json["La Guajira"]),
        magdalena: AustralianCapitalTerritory.fromJson(json["Magdalena"]),
        meta: AustralianCapitalTerritory.fromJson(json["Meta"]),
        narino: AustralianCapitalTerritory.fromJson(json["Narino"]),
        norteDeSantander:
            AustralianCapitalTerritory.fromJson(json["Norte de Santander"]),
        putumayo: AustralianCapitalTerritory.fromJson(json["Putumayo"]),
        quindio: AustralianCapitalTerritory.fromJson(json["Quindio"]),
        risaralda: AustralianCapitalTerritory.fromJson(json["Risaralda"]),
        sanAndresYProvidencia: AustralianCapitalTerritory.fromJson(
            json["San Andres y Providencia"]),
        santander: AustralianCapitalTerritory.fromJson(json["Santander"]),
        sucre: AustralianCapitalTerritory.fromJson(json["Sucre"]),
        tolima: AustralianCapitalTerritory.fromJson(json["Tolima"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        valleDelCauca:
            AustralianCapitalTerritory.fromJson(json["Valle del Cauca"]),
        vaupes: AustralianCapitalTerritory.fromJson(json["Vaupes"]),
        vichada: AustralianCapitalTerritory.fromJson(json["Vichada"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Amazonas": amazonas.toJson(),
        "Antioquia": antioquia.toJson(),
        "Arauca": arauca.toJson(),
        "Atlantico": atlantico.toJson(),
        "Bolivar": bolivar.toJson(),
        "Boyaca": boyaca.toJson(),
        "Caldas": caldas.toJson(),
        "Capital District": capitalDistrict.toJson(),
        "Caqueta": caqueta.toJson(),
        "Casanare": casanare.toJson(),
        "Cauca": cauca.toJson(),
        "Cesar": cesar.toJson(),
        "Choco": choco.toJson(),
        "Cordoba": cordoba.toJson(),
        "Cundinamarca": cundinamarca.toJson(),
        "Guainia": guainia.toJson(),
        "Guaviare": guaviare.toJson(),
        "Huila": huila.toJson(),
        "La Guajira": laGuajira.toJson(),
        "Magdalena": magdalena.toJson(),
        "Meta": meta.toJson(),
        "Narino": narino.toJson(),
        "Norte de Santander": norteDeSantander.toJson(),
        "Putumayo": putumayo.toJson(),
        "Quindio": quindio.toJson(),
        "Risaralda": risaralda.toJson(),
        "San Andres y Providencia": sanAndresYProvidencia.toJson(),
        "Santander": santander.toJson(),
        "Sucre": sucre.toJson(),
        "Tolima": tolima.toJson(),
        "Unknown": unknown.toJson(),
        "Valle del Cauca": valleDelCauca.toJson(),
        "Vaupes": vaupes.toJson(),
        "Vichada": vichada.toJson(),
      };
}

class Denmark {
  Denmark({
    required this.all,
    required this.faroeIslands,
    required this.greenland,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory faroeIslands;
  AustralianCapitalTerritory greenland;

  factory Denmark.fromJson(Map<String, dynamic> json) => Denmark(
        all: AfghanistanAll.fromJson(json["All"]),
        faroeIslands:
            AustralianCapitalTerritory.fromJson(json["Faroe Islands"]),
        greenland: AustralianCapitalTerritory.fromJson(json["Greenland"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Faroe Islands": faroeIslands.toJson(),
        "Greenland": greenland.toJson(),
      };
}

class France {
  France({
    required this.all,
    required this.frenchGuiana,
    required this.frenchPolynesia,
    required this.guadeloupe,
    required this.martinique,
    required this.mayotte,
    required this.newCaledonia,
    required this.reunion,
    required this.saintBarthelemy,
    required this.saintPierreAndMiquelon,
    required this.stMartin,
    required this.wallisAndFutuna,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory frenchGuiana;
  AustralianCapitalTerritory frenchPolynesia;
  AustralianCapitalTerritory guadeloupe;
  AustralianCapitalTerritory martinique;
  AustralianCapitalTerritory mayotte;
  AustralianCapitalTerritory newCaledonia;
  AustralianCapitalTerritory reunion;
  AustralianCapitalTerritory saintBarthelemy;
  AustralianCapitalTerritory saintPierreAndMiquelon;
  AustralianCapitalTerritory stMartin;
  AustralianCapitalTerritory wallisAndFutuna;

  factory France.fromJson(Map<String, dynamic> json) => France(
        all: AfghanistanAll.fromJson(json["All"]),
        frenchGuiana:
            AustralianCapitalTerritory.fromJson(json["French Guiana"]),
        frenchPolynesia:
            AustralianCapitalTerritory.fromJson(json["French Polynesia"]),
        guadeloupe: AustralianCapitalTerritory.fromJson(json["Guadeloupe"]),
        martinique: AustralianCapitalTerritory.fromJson(json["Martinique"]),
        mayotte: AustralianCapitalTerritory.fromJson(json["Mayotte"]),
        newCaledonia:
            AustralianCapitalTerritory.fromJson(json["New Caledonia"]),
        reunion: AustralianCapitalTerritory.fromJson(json["Reunion"]),
        saintBarthelemy:
            AustralianCapitalTerritory.fromJson(json["Saint Barthelemy"]),
        saintPierreAndMiquelon: AustralianCapitalTerritory.fromJson(
            json["Saint Pierre and Miquelon"]),
        stMartin: AustralianCapitalTerritory.fromJson(json["St Martin"]),
        wallisAndFutuna:
            AustralianCapitalTerritory.fromJson(json["Wallis and Futuna"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "French Guiana": frenchGuiana.toJson(),
        "French Polynesia": frenchPolynesia.toJson(),
        "Guadeloupe": guadeloupe.toJson(),
        "Martinique": martinique.toJson(),
        "Mayotte": mayotte.toJson(),
        "New Caledonia": newCaledonia.toJson(),
        "Reunion": reunion.toJson(),
        "Saint Barthelemy": saintBarthelemy.toJson(),
        "Saint Pierre and Miquelon": saintPierreAndMiquelon.toJson(),
        "St Martin": stMartin.toJson(),
        "Wallis and Futuna": wallisAndFutuna.toJson(),
      };
}

class Germany {
  Germany({
    required this.all,
    required this.badenWurttemberg,
    required this.bayern,
    required this.berlin,
    required this.brandenburg,
    required this.bremen,
    required this.hamburg,
    required this.hessen,
    required this.mecklenburgVorpommern,
    required this.niedersachsen,
    required this.nordrheinWestfalen,
    required this.rheinlandPfalz,
    required this.saarland,
    required this.sachsen,
    required this.sachsenAnhalt,
    required this.schleswigHolstein,
    required this.thuringen,
    required this.unknown,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory badenWurttemberg;
  AustralianCapitalTerritory bayern;
  AustralianCapitalTerritory berlin;
  AustralianCapitalTerritory brandenburg;
  AustralianCapitalTerritory bremen;
  AustralianCapitalTerritory hamburg;
  AustralianCapitalTerritory hessen;
  AustralianCapitalTerritory mecklenburgVorpommern;
  AustralianCapitalTerritory niedersachsen;
  AustralianCapitalTerritory nordrheinWestfalen;
  AustralianCapitalTerritory rheinlandPfalz;
  AustralianCapitalTerritory saarland;
  AustralianCapitalTerritory sachsen;
  AustralianCapitalTerritory sachsenAnhalt;
  AustralianCapitalTerritory schleswigHolstein;
  AustralianCapitalTerritory thuringen;
  AustralianCapitalTerritory unknown;

  factory Germany.fromJson(Map<String, dynamic> json) => Germany(
        all: AfghanistanAll.fromJson(json["All"]),
        badenWurttemberg:
            AustralianCapitalTerritory.fromJson(json["Baden-Wurttemberg"]),
        bayern: AustralianCapitalTerritory.fromJson(json["Bayern"]),
        berlin: AustralianCapitalTerritory.fromJson(json["Berlin"]),
        brandenburg: AustralianCapitalTerritory.fromJson(json["Brandenburg"]),
        bremen: AustralianCapitalTerritory.fromJson(json["Bremen"]),
        hamburg: AustralianCapitalTerritory.fromJson(json["Hamburg"]),
        hessen: AustralianCapitalTerritory.fromJson(json["Hessen"]),
        mecklenburgVorpommern:
            AustralianCapitalTerritory.fromJson(json["Mecklenburg-Vorpommern"]),
        niedersachsen:
            AustralianCapitalTerritory.fromJson(json["Niedersachsen"]),
        nordrheinWestfalen:
            AustralianCapitalTerritory.fromJson(json["Nordrhein-Westfalen"]),
        rheinlandPfalz:
            AustralianCapitalTerritory.fromJson(json["Rheinland-Pfalz"]),
        saarland: AustralianCapitalTerritory.fromJson(json["Saarland"]),
        sachsen: AustralianCapitalTerritory.fromJson(json["Sachsen"]),
        sachsenAnhalt:
            AustralianCapitalTerritory.fromJson(json["Sachsen-Anhalt"]),
        schleswigHolstein:
            AustralianCapitalTerritory.fromJson(json["Schleswig-Holstein"]),
        thuringen: AustralianCapitalTerritory.fromJson(json["Thuringen"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Baden-Wurttemberg": badenWurttemberg.toJson(),
        "Bayern": bayern.toJson(),
        "Berlin": berlin.toJson(),
        "Brandenburg": brandenburg.toJson(),
        "Bremen": bremen.toJson(),
        "Hamburg": hamburg.toJson(),
        "Hessen": hessen.toJson(),
        "Mecklenburg-Vorpommern": mecklenburgVorpommern.toJson(),
        "Niedersachsen": niedersachsen.toJson(),
        "Nordrhein-Westfalen": nordrheinWestfalen.toJson(),
        "Rheinland-Pfalz": rheinlandPfalz.toJson(),
        "Saarland": saarland.toJson(),
        "Sachsen": sachsen.toJson(),
        "Sachsen-Anhalt": sachsenAnhalt.toJson(),
        "Schleswig-Holstein": schleswigHolstein.toJson(),
        "Thuringen": thuringen.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Global {
  Global({
    required this.all,
  });

  GlobalAll all;

  factory Global.fromJson(Map<String, dynamic> json) => Global(
        all: GlobalAll.fromJson(json["All"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
      };
}

class GlobalAll {
  GlobalAll({
    required this.population,
    required this.confirmed,
    required this.recovered,
    required this.deaths,
  });

  int population;
  int confirmed;
  int recovered;
  int deaths;

  factory GlobalAll.fromJson(Map<String, dynamic> json) => GlobalAll(
        population: json["population"],
        confirmed: json["confirmed"],
        recovered: json["recovered"],
        deaths: json["deaths"],
      );

  Map<String, dynamic> toJson() => {
        "population": population,
        "confirmed": confirmed,
        "recovered": recovered,
        "deaths": deaths,
      };
}

class India {
  India({
    required this.all,
    required this.andamanAndNicobarIslands,
    required this.andhraPradesh,
    required this.arunachalPradesh,
    required this.assam,
    required this.bihar,
    required this.chandigarh,
    required this.chhattisgarh,
    required this.dadraAndNagarHaveliAndDamanAndDiu,
    required this.delhi,
    required this.goa,
    required this.gujarat,
    required this.haryana,
    required this.himachalPradesh,
    required this.jammuAndKashmir,
    required this.jharkhand,
    required this.karnataka,
    required this.kerala,
    required this.ladakh,
    required this.lakshadweep,
    required this.madhyaPradesh,
    required this.maharashtra,
    required this.manipur,
    required this.meghalaya,
    required this.mizoram,
    required this.nagaland,
    required this.odisha,
    required this.puducherry,
    required this.punjab,
    required this.rajasthan,
    required this.sikkim,
    required this.tamilNadu,
    required this.telangana,
    required this.tripura,
    required this.unknown,
    required this.uttarPradesh,
    required this.uttarakhand,
    required this.westBengal,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory andamanAndNicobarIslands;
  AustralianCapitalTerritory andhraPradesh;
  AustralianCapitalTerritory arunachalPradesh;
  AustralianCapitalTerritory assam;
  AustralianCapitalTerritory bihar;
  AustralianCapitalTerritory chandigarh;
  AustralianCapitalTerritory chhattisgarh;
  AustralianCapitalTerritory dadraAndNagarHaveliAndDamanAndDiu;
  AustralianCapitalTerritory delhi;
  AustralianCapitalTerritory goa;
  AustralianCapitalTerritory gujarat;
  AustralianCapitalTerritory haryana;
  AustralianCapitalTerritory himachalPradesh;
  AustralianCapitalTerritory jammuAndKashmir;
  AustralianCapitalTerritory jharkhand;
  AustralianCapitalTerritory karnataka;
  AustralianCapitalTerritory kerala;
  AustralianCapitalTerritory ladakh;
  AustralianCapitalTerritory lakshadweep;
  AustralianCapitalTerritory madhyaPradesh;
  AustralianCapitalTerritory maharashtra;
  AustralianCapitalTerritory manipur;
  AustralianCapitalTerritory meghalaya;
  AustralianCapitalTerritory mizoram;
  AustralianCapitalTerritory nagaland;
  AustralianCapitalTerritory odisha;
  AustralianCapitalTerritory puducherry;
  AustralianCapitalTerritory punjab;
  AustralianCapitalTerritory rajasthan;
  AustralianCapitalTerritory sikkim;
  AustralianCapitalTerritory tamilNadu;
  AustralianCapitalTerritory telangana;
  AustralianCapitalTerritory tripura;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory uttarPradesh;
  AustralianCapitalTerritory uttarakhand;
  AustralianCapitalTerritory westBengal;

  factory India.fromJson(Map<String, dynamic> json) => India(
        all: AfghanistanAll.fromJson(json["All"]),
        andamanAndNicobarIslands: AustralianCapitalTerritory.fromJson(
            json["Andaman and Nicobar Islands"]),
        andhraPradesh:
            AustralianCapitalTerritory.fromJson(json["Andhra Pradesh"]),
        arunachalPradesh:
            AustralianCapitalTerritory.fromJson(json["Arunachal Pradesh"]),
        assam: AustralianCapitalTerritory.fromJson(json["Assam"]),
        bihar: AustralianCapitalTerritory.fromJson(json["Bihar"]),
        chandigarh: AustralianCapitalTerritory.fromJson(json["Chandigarh"]),
        chhattisgarh: AustralianCapitalTerritory.fromJson(json["Chhattisgarh"]),
        dadraAndNagarHaveliAndDamanAndDiu: AustralianCapitalTerritory.fromJson(
            json["Dadra and Nagar Haveli and Daman and Diu"]),
        delhi: AustralianCapitalTerritory.fromJson(json["Delhi"]),
        goa: AustralianCapitalTerritory.fromJson(json["Goa"]),
        gujarat: AustralianCapitalTerritory.fromJson(json["Gujarat"]),
        haryana: AustralianCapitalTerritory.fromJson(json["Haryana"]),
        himachalPradesh:
            AustralianCapitalTerritory.fromJson(json["Himachal Pradesh"]),
        jammuAndKashmir:
            AustralianCapitalTerritory.fromJson(json["Jammu and Kashmir"]),
        jharkhand: AustralianCapitalTerritory.fromJson(json["Jharkhand"]),
        karnataka: AustralianCapitalTerritory.fromJson(json["Karnataka"]),
        kerala: AustralianCapitalTerritory.fromJson(json["Kerala"]),
        ladakh: AustralianCapitalTerritory.fromJson(json["Ladakh"]),
        lakshadweep: AustralianCapitalTerritory.fromJson(json["Lakshadweep"]),
        madhyaPradesh:
            AustralianCapitalTerritory.fromJson(json["Madhya Pradesh"]),
        maharashtra: AustralianCapitalTerritory.fromJson(json["Maharashtra"]),
        manipur: AustralianCapitalTerritory.fromJson(json["Manipur"]),
        meghalaya: AustralianCapitalTerritory.fromJson(json["Meghalaya"]),
        mizoram: AustralianCapitalTerritory.fromJson(json["Mizoram"]),
        nagaland: AustralianCapitalTerritory.fromJson(json["Nagaland"]),
        odisha: AustralianCapitalTerritory.fromJson(json["Odisha"]),
        puducherry: AustralianCapitalTerritory.fromJson(json["Puducherry"]),
        punjab: AustralianCapitalTerritory.fromJson(json["Punjab"]),
        rajasthan: AustralianCapitalTerritory.fromJson(json["Rajasthan"]),
        sikkim: AustralianCapitalTerritory.fromJson(json["Sikkim"]),
        tamilNadu: AustralianCapitalTerritory.fromJson(json["Tamil Nadu"]),
        telangana: AustralianCapitalTerritory.fromJson(json["Telangana"]),
        tripura: AustralianCapitalTerritory.fromJson(json["Tripura"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        uttarPradesh:
            AustralianCapitalTerritory.fromJson(json["Uttar Pradesh"]),
        uttarakhand: AustralianCapitalTerritory.fromJson(json["Uttarakhand"]),
        westBengal: AustralianCapitalTerritory.fromJson(json["West Bengal"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Andaman and Nicobar Islands": andamanAndNicobarIslands.toJson(),
        "Andhra Pradesh": andhraPradesh.toJson(),
        "Arunachal Pradesh": arunachalPradesh.toJson(),
        "Assam": assam.toJson(),
        "Bihar": bihar.toJson(),
        "Chandigarh": chandigarh.toJson(),
        "Chhattisgarh": chhattisgarh.toJson(),
        "Dadra and Nagar Haveli and Daman and Diu":
            dadraAndNagarHaveliAndDamanAndDiu.toJson(),
        "Delhi": delhi.toJson(),
        "Goa": goa.toJson(),
        "Gujarat": gujarat.toJson(),
        "Haryana": haryana.toJson(),
        "Himachal Pradesh": himachalPradesh.toJson(),
        "Jammu and Kashmir": jammuAndKashmir.toJson(),
        "Jharkhand": jharkhand.toJson(),
        "Karnataka": karnataka.toJson(),
        "Kerala": kerala.toJson(),
        "Ladakh": ladakh.toJson(),
        "Lakshadweep": lakshadweep.toJson(),
        "Madhya Pradesh": madhyaPradesh.toJson(),
        "Maharashtra": maharashtra.toJson(),
        "Manipur": manipur.toJson(),
        "Meghalaya": meghalaya.toJson(),
        "Mizoram": mizoram.toJson(),
        "Nagaland": nagaland.toJson(),
        "Odisha": odisha.toJson(),
        "Puducherry": puducherry.toJson(),
        "Punjab": punjab.toJson(),
        "Rajasthan": rajasthan.toJson(),
        "Sikkim": sikkim.toJson(),
        "Tamil Nadu": tamilNadu.toJson(),
        "Telangana": telangana.toJson(),
        "Tripura": tripura.toJson(),
        "Unknown": unknown.toJson(),
        "Uttar Pradesh": uttarPradesh.toJson(),
        "Uttarakhand": uttarakhand.toJson(),
        "West Bengal": westBengal.toJson(),
      };
}

class Italy {
  Italy({
    required this.all,
    required this.abruzzo,
    required this.basilicata,
    required this.calabria,
    required this.campania,
    required this.emiliaRomagna,
    required this.friuliVeneziaGiulia,
    required this.lazio,
    required this.liguria,
    required this.lombardia,
    required this.marche,
    required this.molise,
    required this.pABolzano,
    required this.pATrento,
    required this.piemonte,
    required this.puglia,
    required this.sardegna,
    required this.sicilia,
    required this.toscana,
    required this.umbria,
    required this.valleDAosta,
    required this.veneto,
  });

  BahrainAll all;
  AustralianCapitalTerritory abruzzo;
  AustralianCapitalTerritory basilicata;
  AustralianCapitalTerritory calabria;
  AustralianCapitalTerritory campania;
  AustralianCapitalTerritory emiliaRomagna;
  AustralianCapitalTerritory friuliVeneziaGiulia;
  AustralianCapitalTerritory lazio;
  AustralianCapitalTerritory liguria;
  AustralianCapitalTerritory lombardia;
  AustralianCapitalTerritory marche;
  AustralianCapitalTerritory molise;
  AustralianCapitalTerritory pABolzano;
  AustralianCapitalTerritory pATrento;
  AustralianCapitalTerritory piemonte;
  AustralianCapitalTerritory puglia;
  AustralianCapitalTerritory sardegna;
  AustralianCapitalTerritory sicilia;
  AustralianCapitalTerritory toscana;
  AustralianCapitalTerritory umbria;
  AustralianCapitalTerritory valleDAosta;
  AustralianCapitalTerritory veneto;

  factory Italy.fromJson(Map<String, dynamic> json) => Italy(
        all: BahrainAll.fromJson(json["All"]),
        abruzzo: AustralianCapitalTerritory.fromJson(json["Abruzzo"]),
        basilicata: AustralianCapitalTerritory.fromJson(json["Basilicata"]),
        calabria: AustralianCapitalTerritory.fromJson(json["Calabria"]),
        campania: AustralianCapitalTerritory.fromJson(json["Campania"]),
        emiliaRomagna:
            AustralianCapitalTerritory.fromJson(json["Emilia-Romagna"]),
        friuliVeneziaGiulia:
            AustralianCapitalTerritory.fromJson(json["Friuli Venezia Giulia"]),
        lazio: AustralianCapitalTerritory.fromJson(json["Lazio"]),
        liguria: AustralianCapitalTerritory.fromJson(json["Liguria"]),
        lombardia: AustralianCapitalTerritory.fromJson(json["Lombardia"]),
        marche: AustralianCapitalTerritory.fromJson(json["Marche"]),
        molise: AustralianCapitalTerritory.fromJson(json["Molise"]),
        pABolzano: AustralianCapitalTerritory.fromJson(json["P.A. Bolzano"]),
        pATrento: AustralianCapitalTerritory.fromJson(json["P.A. Trento"]),
        piemonte: AustralianCapitalTerritory.fromJson(json["Piemonte"]),
        puglia: AustralianCapitalTerritory.fromJson(json["Puglia"]),
        sardegna: AustralianCapitalTerritory.fromJson(json["Sardegna"]),
        sicilia: AustralianCapitalTerritory.fromJson(json["Sicilia"]),
        toscana: AustralianCapitalTerritory.fromJson(json["Toscana"]),
        umbria: AustralianCapitalTerritory.fromJson(json["Umbria"]),
        valleDAosta: AustralianCapitalTerritory.fromJson(json["Valle d'Aosta"]),
        veneto: AustralianCapitalTerritory.fromJson(json["Veneto"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Abruzzo": abruzzo.toJson(),
        "Basilicata": basilicata.toJson(),
        "Calabria": calabria.toJson(),
        "Campania": campania.toJson(),
        "Emilia-Romagna": emiliaRomagna.toJson(),
        "Friuli Venezia Giulia": friuliVeneziaGiulia.toJson(),
        "Lazio": lazio.toJson(),
        "Liguria": liguria.toJson(),
        "Lombardia": lombardia.toJson(),
        "Marche": marche.toJson(),
        "Molise": molise.toJson(),
        "P.A. Bolzano": pABolzano.toJson(),
        "P.A. Trento": pATrento.toJson(),
        "Piemonte": piemonte.toJson(),
        "Puglia": puglia.toJson(),
        "Sardegna": sardegna.toJson(),
        "Sicilia": sicilia.toJson(),
        "Toscana": toscana.toJson(),
        "Umbria": umbria.toJson(),
        "Valle d'Aosta": valleDAosta.toJson(),
        "Veneto": veneto.toJson(),
      };
}

class Japan {
  Japan({
    required this.all,
    required this.aichi,
    required this.akita,
    required this.aomori,
    required this.chiba,
    required this.ehime,
    required this.fukui,
    required this.fukuoka,
    required this.fukushima,
    required this.gifu,
    required this.gunma,
    required this.hiroshima,
    required this.hokkaido,
    required this.hyogo,
    required this.ibaraki,
    required this.ishikawa,
    required this.iwate,
    required this.kagawa,
    required this.kagoshima,
    required this.kanagawa,
    required this.kochi,
    required this.kumamoto,
    required this.kyoto,
    required this.mie,
    required this.miyagi,
    required this.miyazaki,
    required this.nagano,
    required this.nagasaki,
    required this.nara,
    required this.niigata,
    required this.oita,
    required this.okayama,
    required this.okinawa,
    required this.osaka,
    required this.portQuarantine,
    required this.saga,
    required this.saitama,
    required this.shiga,
    required this.shimane,
    required this.shizuoka,
    required this.tochigi,
    required this.tokushima,
    required this.tokyo,
    required this.tottori,
    required this.toyama,
    required this.unknown,
    required this.wakayama,
    required this.yamagata,
    required this.yamaguchi,
    required this.yamanashi,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory aichi;
  AustralianCapitalTerritory akita;
  AustralianCapitalTerritory aomori;
  AustralianCapitalTerritory chiba;
  AustralianCapitalTerritory ehime;
  AustralianCapitalTerritory fukui;
  AustralianCapitalTerritory fukuoka;
  AustralianCapitalTerritory fukushima;
  AustralianCapitalTerritory gifu;
  AustralianCapitalTerritory gunma;
  AustralianCapitalTerritory hiroshima;
  AustralianCapitalTerritory hokkaido;
  AustralianCapitalTerritory hyogo;
  AustralianCapitalTerritory ibaraki;
  AustralianCapitalTerritory ishikawa;
  AustralianCapitalTerritory iwate;
  AustralianCapitalTerritory kagawa;
  AustralianCapitalTerritory kagoshima;
  AustralianCapitalTerritory kanagawa;
  AustralianCapitalTerritory kochi;
  AustralianCapitalTerritory kumamoto;
  AustralianCapitalTerritory kyoto;
  AustralianCapitalTerritory mie;
  AustralianCapitalTerritory miyagi;
  AustralianCapitalTerritory miyazaki;
  AustralianCapitalTerritory nagano;
  AustralianCapitalTerritory nagasaki;
  AustralianCapitalTerritory nara;
  AustralianCapitalTerritory niigata;
  AustralianCapitalTerritory oita;
  AustralianCapitalTerritory okayama;
  AustralianCapitalTerritory okinawa;
  AustralianCapitalTerritory osaka;
  AustralianCapitalTerritory portQuarantine;
  AustralianCapitalTerritory saga;
  AustralianCapitalTerritory saitama;
  AustralianCapitalTerritory shiga;
  AustralianCapitalTerritory shimane;
  AustralianCapitalTerritory shizuoka;
  AustralianCapitalTerritory tochigi;
  AustralianCapitalTerritory tokushima;
  AustralianCapitalTerritory tokyo;
  AustralianCapitalTerritory tottori;
  AustralianCapitalTerritory toyama;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory wakayama;
  AustralianCapitalTerritory yamagata;
  AustralianCapitalTerritory yamaguchi;
  AustralianCapitalTerritory yamanashi;

  factory Japan.fromJson(Map<String, dynamic> json) => Japan(
        all: AfghanistanAll.fromJson(json["All"]),
        aichi: AustralianCapitalTerritory.fromJson(json["Aichi"]),
        akita: AustralianCapitalTerritory.fromJson(json["Akita"]),
        aomori: AustralianCapitalTerritory.fromJson(json["Aomori"]),
        chiba: AustralianCapitalTerritory.fromJson(json["Chiba"]),
        ehime: AustralianCapitalTerritory.fromJson(json["Ehime"]),
        fukui: AustralianCapitalTerritory.fromJson(json["Fukui"]),
        fukuoka: AustralianCapitalTerritory.fromJson(json["Fukuoka"]),
        fukushima: AustralianCapitalTerritory.fromJson(json["Fukushima"]),
        gifu: AustralianCapitalTerritory.fromJson(json["Gifu"]),
        gunma: AustralianCapitalTerritory.fromJson(json["Gunma"]),
        hiroshima: AustralianCapitalTerritory.fromJson(json["Hiroshima"]),
        hokkaido: AustralianCapitalTerritory.fromJson(json["Hokkaido"]),
        hyogo: AustralianCapitalTerritory.fromJson(json["Hyogo"]),
        ibaraki: AustralianCapitalTerritory.fromJson(json["Ibaraki"]),
        ishikawa: AustralianCapitalTerritory.fromJson(json["Ishikawa"]),
        iwate: AustralianCapitalTerritory.fromJson(json["Iwate"]),
        kagawa: AustralianCapitalTerritory.fromJson(json["Kagawa"]),
        kagoshima: AustralianCapitalTerritory.fromJson(json["Kagoshima"]),
        kanagawa: AustralianCapitalTerritory.fromJson(json["Kanagawa"]),
        kochi: AustralianCapitalTerritory.fromJson(json["Kochi"]),
        kumamoto: AustralianCapitalTerritory.fromJson(json["Kumamoto"]),
        kyoto: AustralianCapitalTerritory.fromJson(json["Kyoto"]),
        mie: AustralianCapitalTerritory.fromJson(json["Mie"]),
        miyagi: AustralianCapitalTerritory.fromJson(json["Miyagi"]),
        miyazaki: AustralianCapitalTerritory.fromJson(json["Miyazaki"]),
        nagano: AustralianCapitalTerritory.fromJson(json["Nagano"]),
        nagasaki: AustralianCapitalTerritory.fromJson(json["Nagasaki"]),
        nara: AustralianCapitalTerritory.fromJson(json["Nara"]),
        niigata: AustralianCapitalTerritory.fromJson(json["Niigata"]),
        oita: AustralianCapitalTerritory.fromJson(json["Oita"]),
        okayama: AustralianCapitalTerritory.fromJson(json["Okayama"]),
        okinawa: AustralianCapitalTerritory.fromJson(json["Okinawa"]),
        osaka: AustralianCapitalTerritory.fromJson(json["Osaka"]),
        portQuarantine:
            AustralianCapitalTerritory.fromJson(json["Port Quarantine"]),
        saga: AustralianCapitalTerritory.fromJson(json["Saga"]),
        saitama: AustralianCapitalTerritory.fromJson(json["Saitama"]),
        shiga: AustralianCapitalTerritory.fromJson(json["Shiga"]),
        shimane: AustralianCapitalTerritory.fromJson(json["Shimane"]),
        shizuoka: AustralianCapitalTerritory.fromJson(json["Shizuoka"]),
        tochigi: AustralianCapitalTerritory.fromJson(json["Tochigi"]),
        tokushima: AustralianCapitalTerritory.fromJson(json["Tokushima"]),
        tokyo: AustralianCapitalTerritory.fromJson(json["Tokyo"]),
        tottori: AustralianCapitalTerritory.fromJson(json["Tottori"]),
        toyama: AustralianCapitalTerritory.fromJson(json["Toyama"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        wakayama: AustralianCapitalTerritory.fromJson(json["Wakayama"]),
        yamagata: AustralianCapitalTerritory.fromJson(json["Yamagata"]),
        yamaguchi: AustralianCapitalTerritory.fromJson(json["Yamaguchi"]),
        yamanashi: AustralianCapitalTerritory.fromJson(json["Yamanashi"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Aichi": aichi.toJson(),
        "Akita": akita.toJson(),
        "Aomori": aomori.toJson(),
        "Chiba": chiba.toJson(),
        "Ehime": ehime.toJson(),
        "Fukui": fukui.toJson(),
        "Fukuoka": fukuoka.toJson(),
        "Fukushima": fukushima.toJson(),
        "Gifu": gifu.toJson(),
        "Gunma": gunma.toJson(),
        "Hiroshima": hiroshima.toJson(),
        "Hokkaido": hokkaido.toJson(),
        "Hyogo": hyogo.toJson(),
        "Ibaraki": ibaraki.toJson(),
        "Ishikawa": ishikawa.toJson(),
        "Iwate": iwate.toJson(),
        "Kagawa": kagawa.toJson(),
        "Kagoshima": kagoshima.toJson(),
        "Kanagawa": kanagawa.toJson(),
        "Kochi": kochi.toJson(),
        "Kumamoto": kumamoto.toJson(),
        "Kyoto": kyoto.toJson(),
        "Mie": mie.toJson(),
        "Miyagi": miyagi.toJson(),
        "Miyazaki": miyazaki.toJson(),
        "Nagano": nagano.toJson(),
        "Nagasaki": nagasaki.toJson(),
        "Nara": nara.toJson(),
        "Niigata": niigata.toJson(),
        "Oita": oita.toJson(),
        "Okayama": okayama.toJson(),
        "Okinawa": okinawa.toJson(),
        "Osaka": osaka.toJson(),
        "Port Quarantine": portQuarantine.toJson(),
        "Saga": saga.toJson(),
        "Saitama": saitama.toJson(),
        "Shiga": shiga.toJson(),
        "Shimane": shimane.toJson(),
        "Shizuoka": shizuoka.toJson(),
        "Tochigi": tochigi.toJson(),
        "Tokushima": tokushima.toJson(),
        "Tokyo": tokyo.toJson(),
        "Tottori": tottori.toJson(),
        "Toyama": toyama.toJson(),
        "Unknown": unknown.toJson(),
        "Wakayama": wakayama.toJson(),
        "Yamagata": yamagata.toJson(),
        "Yamaguchi": yamaguchi.toJson(),
        "Yamanashi": yamanashi.toJson(),
      };
}

class Mexico {
  Mexico({
    required this.all,
    required this.aguascalientes,
    required this.bajaCalifornia,
    required this.bajaCaliforniaSur,
    required this.campeche,
    required this.chiapas,
    required this.chihuahua,
    required this.ciudadDeMexico,
    required this.coahuila,
    required this.colima,
    required this.durango,
    required this.guanajuato,
    required this.guerrero,
    required this.hidalgo,
    required this.jalisco,
    required this.mexico,
    required this.michoacan,
    required this.morelos,
    required this.nayarit,
    required this.nuevoLeon,
    required this.oaxaca,
    required this.puebla,
    required this.queretaro,
    required this.quintanaRoo,
    required this.sanLuisPotosi,
    required this.sinaloa,
    required this.sonora,
    required this.tabasco,
    required this.tamaulipas,
    required this.tlaxcala,
    required this.unknown,
    required this.veracruz,
    required this.yucatan,
    required this.zacatecas,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory aguascalientes;
  AustralianCapitalTerritory bajaCalifornia;
  AustralianCapitalTerritory bajaCaliforniaSur;
  AustralianCapitalTerritory campeche;
  AustralianCapitalTerritory chiapas;
  AustralianCapitalTerritory chihuahua;
  AustralianCapitalTerritory ciudadDeMexico;
  AustralianCapitalTerritory coahuila;
  AustralianCapitalTerritory colima;
  AustralianCapitalTerritory durango;
  AustralianCapitalTerritory guanajuato;
  AustralianCapitalTerritory guerrero;
  AustralianCapitalTerritory hidalgo;
  AustralianCapitalTerritory jalisco;
  AustralianCapitalTerritory mexico;
  AustralianCapitalTerritory michoacan;
  AustralianCapitalTerritory morelos;
  AustralianCapitalTerritory nayarit;
  AustralianCapitalTerritory nuevoLeon;
  AustralianCapitalTerritory oaxaca;
  AustralianCapitalTerritory puebla;
  AustralianCapitalTerritory queretaro;
  AustralianCapitalTerritory quintanaRoo;
  AustralianCapitalTerritory sanLuisPotosi;
  AustralianCapitalTerritory sinaloa;
  AustralianCapitalTerritory sonora;
  AustralianCapitalTerritory tabasco;
  AustralianCapitalTerritory tamaulipas;
  AustralianCapitalTerritory tlaxcala;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory veracruz;
  AustralianCapitalTerritory yucatan;
  AustralianCapitalTerritory zacatecas;

  factory Mexico.fromJson(Map<String, dynamic> json) => Mexico(
        all: AfghanistanAll.fromJson(json["All"]),
        aguascalientes:
            AustralianCapitalTerritory.fromJson(json["Aguascalientes"]),
        bajaCalifornia:
            AustralianCapitalTerritory.fromJson(json["Baja California"]),
        bajaCaliforniaSur:
            AustralianCapitalTerritory.fromJson(json["Baja California Sur"]),
        campeche: AustralianCapitalTerritory.fromJson(json["Campeche"]),
        chiapas: AustralianCapitalTerritory.fromJson(json["Chiapas"]),
        chihuahua: AustralianCapitalTerritory.fromJson(json["Chihuahua"]),
        ciudadDeMexico:
            AustralianCapitalTerritory.fromJson(json["Ciudad de Mexico"]),
        coahuila: AustralianCapitalTerritory.fromJson(json["Coahuila"]),
        colima: AustralianCapitalTerritory.fromJson(json["Colima"]),
        durango: AustralianCapitalTerritory.fromJson(json["Durango"]),
        guanajuato: AustralianCapitalTerritory.fromJson(json["Guanajuato"]),
        guerrero: AustralianCapitalTerritory.fromJson(json["Guerrero"]),
        hidalgo: AustralianCapitalTerritory.fromJson(json["Hidalgo"]),
        jalisco: AustralianCapitalTerritory.fromJson(json["Jalisco"]),
        mexico: AustralianCapitalTerritory.fromJson(json["Mexico"]),
        michoacan: AustralianCapitalTerritory.fromJson(json["Michoacan"]),
        morelos: AustralianCapitalTerritory.fromJson(json["Morelos"]),
        nayarit: AustralianCapitalTerritory.fromJson(json["Nayarit"]),
        nuevoLeon: AustralianCapitalTerritory.fromJson(json["Nuevo Leon"]),
        oaxaca: AustralianCapitalTerritory.fromJson(json["Oaxaca"]),
        puebla: AustralianCapitalTerritory.fromJson(json["Puebla"]),
        queretaro: AustralianCapitalTerritory.fromJson(json["Queretaro"]),
        quintanaRoo: AustralianCapitalTerritory.fromJson(json["Quintana Roo"]),
        sanLuisPotosi:
            AustralianCapitalTerritory.fromJson(json["San Luis Potosi"]),
        sinaloa: AustralianCapitalTerritory.fromJson(json["Sinaloa"]),
        sonora: AustralianCapitalTerritory.fromJson(json["Sonora"]),
        tabasco: AustralianCapitalTerritory.fromJson(json["Tabasco"]),
        tamaulipas: AustralianCapitalTerritory.fromJson(json["Tamaulipas"]),
        tlaxcala: AustralianCapitalTerritory.fromJson(json["Tlaxcala"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        veracruz: AustralianCapitalTerritory.fromJson(json["Veracruz"]),
        yucatan: AustralianCapitalTerritory.fromJson(json["Yucatan"]),
        zacatecas: AustralianCapitalTerritory.fromJson(json["Zacatecas"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Aguascalientes": aguascalientes.toJson(),
        "Baja California": bajaCalifornia.toJson(),
        "Baja California Sur": bajaCaliforniaSur.toJson(),
        "Campeche": campeche.toJson(),
        "Chiapas": chiapas.toJson(),
        "Chihuahua": chihuahua.toJson(),
        "Ciudad de Mexico": ciudadDeMexico.toJson(),
        "Coahuila": coahuila.toJson(),
        "Colima": colima.toJson(),
        "Durango": durango.toJson(),
        "Guanajuato": guanajuato.toJson(),
        "Guerrero": guerrero.toJson(),
        "Hidalgo": hidalgo.toJson(),
        "Jalisco": jalisco.toJson(),
        "Mexico": mexico.toJson(),
        "Michoacan": michoacan.toJson(),
        "Morelos": morelos.toJson(),
        "Nayarit": nayarit.toJson(),
        "Nuevo Leon": nuevoLeon.toJson(),
        "Oaxaca": oaxaca.toJson(),
        "Puebla": puebla.toJson(),
        "Queretaro": queretaro.toJson(),
        "Quintana Roo": quintanaRoo.toJson(),
        "San Luis Potosi": sanLuisPotosi.toJson(),
        "Sinaloa": sinaloa.toJson(),
        "Sonora": sonora.toJson(),
        "Tabasco": tabasco.toJson(),
        "Tamaulipas": tamaulipas.toJson(),
        "Tlaxcala": tlaxcala.toJson(),
        "Unknown": unknown.toJson(),
        "Veracruz": veracruz.toJson(),
        "Yucatan": yucatan.toJson(),
        "Zacatecas": zacatecas.toJson(),
      };
}

class Netherlands {
  Netherlands({
    required this.all,
    required this.aruba,
    required this.bonaireSintEustatiusAndSaba,
    required this.curacao,
    required this.drenthe,
    required this.flevoland,
    required this.friesland,
    required this.gelderland,
    required this.groningen,
    required this.limburg,
    required this.noordBrabant,
    required this.noordHolland,
    required this.overijssel,
    required this.sintMaarten,
    required this.unknown,
    required this.utrecht,
    required this.zeeland,
    required this.zuidHolland,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory aruba;
  AustralianCapitalTerritory bonaireSintEustatiusAndSaba;
  AustralianCapitalTerritory curacao;
  AustralianCapitalTerritory drenthe;
  AustralianCapitalTerritory flevoland;
  AustralianCapitalTerritory friesland;
  AustralianCapitalTerritory gelderland;
  AustralianCapitalTerritory groningen;
  AustralianCapitalTerritory limburg;
  AustralianCapitalTerritory noordBrabant;
  AustralianCapitalTerritory noordHolland;
  AustralianCapitalTerritory overijssel;
  AustralianCapitalTerritory sintMaarten;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory utrecht;
  AustralianCapitalTerritory zeeland;
  AustralianCapitalTerritory zuidHolland;

  factory Netherlands.fromJson(Map<String, dynamic> json) => Netherlands(
        all: AfghanistanAll.fromJson(json["All"]),
        aruba: AustralianCapitalTerritory.fromJson(json["Aruba"]),
        bonaireSintEustatiusAndSaba: AustralianCapitalTerritory.fromJson(
            json["Bonaire, Sint Eustatius and Saba"]),
        curacao: AustralianCapitalTerritory.fromJson(json["Curacao"]),
        drenthe: AustralianCapitalTerritory.fromJson(json["Drenthe"]),
        flevoland: AustralianCapitalTerritory.fromJson(json["Flevoland"]),
        friesland: AustralianCapitalTerritory.fromJson(json["Friesland"]),
        gelderland: AustralianCapitalTerritory.fromJson(json["Gelderland"]),
        groningen: AustralianCapitalTerritory.fromJson(json["Groningen"]),
        limburg: AustralianCapitalTerritory.fromJson(json["Limburg"]),
        noordBrabant:
            AustralianCapitalTerritory.fromJson(json["Noord-Brabant"]),
        noordHolland:
            AustralianCapitalTerritory.fromJson(json["Noord-Holland"]),
        overijssel: AustralianCapitalTerritory.fromJson(json["Overijssel"]),
        sintMaarten: AustralianCapitalTerritory.fromJson(json["Sint Maarten"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        utrecht: AustralianCapitalTerritory.fromJson(json["Utrecht"]),
        zeeland: AustralianCapitalTerritory.fromJson(json["Zeeland"]),
        zuidHolland: AustralianCapitalTerritory.fromJson(json["Zuid-Holland"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Aruba": aruba.toJson(),
        "Bonaire, Sint Eustatius and Saba":
            bonaireSintEustatiusAndSaba.toJson(),
        "Curacao": curacao.toJson(),
        "Drenthe": drenthe.toJson(),
        "Flevoland": flevoland.toJson(),
        "Friesland": friesland.toJson(),
        "Gelderland": gelderland.toJson(),
        "Groningen": groningen.toJson(),
        "Limburg": limburg.toJson(),
        "Noord-Brabant": noordBrabant.toJson(),
        "Noord-Holland": noordHolland.toJson(),
        "Overijssel": overijssel.toJson(),
        "Sint Maarten": sintMaarten.toJson(),
        "Unknown": unknown.toJson(),
        "Utrecht": utrecht.toJson(),
        "Zeeland": zeeland.toJson(),
        "Zuid-Holland": zuidHolland.toJson(),
      };
}

class NewZealand {
  NewZealand({
    required this.all,
    required this.cookIslands,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory cookIslands;

  factory NewZealand.fromJson(Map<String, dynamic> json) => NewZealand(
        all: AfghanistanAll.fromJson(json["All"]),
        cookIslands: AustralianCapitalTerritory.fromJson(json["Cook Islands"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Cook Islands": cookIslands.toJson(),
      };
}

class Pakistan {
  Pakistan({
    required this.all,
    required this.azadJammuAndKashmir,
    required this.balochistan,
    required this.gilgitBaltistan,
    required this.islamabad,
    required this.khyberPakhtunkhwa,
    required this.punjab,
    required this.sindh,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory azadJammuAndKashmir;
  AustralianCapitalTerritory balochistan;
  AustralianCapitalTerritory gilgitBaltistan;
  AustralianCapitalTerritory islamabad;
  AustralianCapitalTerritory khyberPakhtunkhwa;
  AustralianCapitalTerritory punjab;
  AustralianCapitalTerritory sindh;

  factory Pakistan.fromJson(Map<String, dynamic> json) => Pakistan(
        all: AfghanistanAll.fromJson(json["All"]),
        azadJammuAndKashmir:
            AustralianCapitalTerritory.fromJson(json["Azad Jammu and Kashmir"]),
        balochistan: AustralianCapitalTerritory.fromJson(json["Balochistan"]),
        gilgitBaltistan:
            AustralianCapitalTerritory.fromJson(json["Gilgit-Baltistan"]),
        islamabad: AustralianCapitalTerritory.fromJson(json["Islamabad"]),
        khyberPakhtunkhwa:
            AustralianCapitalTerritory.fromJson(json["Khyber Pakhtunkhwa"]),
        punjab: AustralianCapitalTerritory.fromJson(json["Punjab"]),
        sindh: AustralianCapitalTerritory.fromJson(json["Sindh"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Azad Jammu and Kashmir": azadJammuAndKashmir.toJson(),
        "Balochistan": balochistan.toJson(),
        "Gilgit-Baltistan": gilgitBaltistan.toJson(),
        "Islamabad": islamabad.toJson(),
        "Khyber Pakhtunkhwa": khyberPakhtunkhwa.toJson(),
        "Punjab": punjab.toJson(),
        "Sindh": sindh.toJson(),
      };
}

class Peru {
  Peru({
    required this.all,
    required this.amazonas,
    required this.ancash,
    required this.apurimac,
    required this.arequipa,
    required this.ayacucho,
    required this.cajamarca,
    required this.callao,
    required this.cusco,
    required this.huancavelica,
    required this.huanuco,
    required this.ica,
    required this.junin,
    required this.laLibertad,
    required this.lambayeque,
    required this.lima,
    required this.loreto,
    required this.madreDeDios,
    required this.moquegua,
    required this.pasco,
    required this.piura,
    required this.puno,
    required this.sanMartin,
    required this.tacna,
    required this.tumbes,
    required this.ucayali,
    required this.unknown,
  });

  BahrainAll all;
  AustralianCapitalTerritory amazonas;
  AustralianCapitalTerritory ancash;
  AustralianCapitalTerritory apurimac;
  AustralianCapitalTerritory arequipa;
  AustralianCapitalTerritory ayacucho;
  AustralianCapitalTerritory cajamarca;
  AustralianCapitalTerritory callao;
  AustralianCapitalTerritory cusco;
  AustralianCapitalTerritory huancavelica;
  AustralianCapitalTerritory huanuco;
  AustralianCapitalTerritory ica;
  AustralianCapitalTerritory junin;
  AustralianCapitalTerritory laLibertad;
  AustralianCapitalTerritory lambayeque;
  AustralianCapitalTerritory lima;
  AustralianCapitalTerritory loreto;
  AustralianCapitalTerritory madreDeDios;
  AustralianCapitalTerritory moquegua;
  AustralianCapitalTerritory pasco;
  AustralianCapitalTerritory piura;
  AustralianCapitalTerritory puno;
  AustralianCapitalTerritory sanMartin;
  AustralianCapitalTerritory tacna;
  AustralianCapitalTerritory tumbes;
  AustralianCapitalTerritory ucayali;
  AustralianCapitalTerritory unknown;

  factory Peru.fromJson(Map<String, dynamic> json) => Peru(
        all: BahrainAll.fromJson(json["All"]),
        amazonas: AustralianCapitalTerritory.fromJson(json["Amazonas"]),
        ancash: AustralianCapitalTerritory.fromJson(json["Ancash"]),
        apurimac: AustralianCapitalTerritory.fromJson(json["Apurimac"]),
        arequipa: AustralianCapitalTerritory.fromJson(json["Arequipa"]),
        ayacucho: AustralianCapitalTerritory.fromJson(json["Ayacucho"]),
        cajamarca: AustralianCapitalTerritory.fromJson(json["Cajamarca"]),
        callao: AustralianCapitalTerritory.fromJson(json["Callao"]),
        cusco: AustralianCapitalTerritory.fromJson(json["Cusco"]),
        huancavelica: AustralianCapitalTerritory.fromJson(json["Huancavelica"]),
        huanuco: AustralianCapitalTerritory.fromJson(json["Huanuco"]),
        ica: AustralianCapitalTerritory.fromJson(json["Ica"]),
        junin: AustralianCapitalTerritory.fromJson(json["Junin"]),
        laLibertad: AustralianCapitalTerritory.fromJson(json["La Libertad"]),
        lambayeque: AustralianCapitalTerritory.fromJson(json["Lambayeque"]),
        lima: AustralianCapitalTerritory.fromJson(json["Lima"]),
        loreto: AustralianCapitalTerritory.fromJson(json["Loreto"]),
        madreDeDios: AustralianCapitalTerritory.fromJson(json["Madre de Dios"]),
        moquegua: AustralianCapitalTerritory.fromJson(json["Moquegua"]),
        pasco: AustralianCapitalTerritory.fromJson(json["Pasco"]),
        piura: AustralianCapitalTerritory.fromJson(json["Piura"]),
        puno: AustralianCapitalTerritory.fromJson(json["Puno"]),
        sanMartin: AustralianCapitalTerritory.fromJson(json["San Martin"]),
        tacna: AustralianCapitalTerritory.fromJson(json["Tacna"]),
        tumbes: AustralianCapitalTerritory.fromJson(json["Tumbes"]),
        ucayali: AustralianCapitalTerritory.fromJson(json["Ucayali"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Amazonas": amazonas.toJson(),
        "Ancash": ancash.toJson(),
        "Apurimac": apurimac.toJson(),
        "Arequipa": arequipa.toJson(),
        "Ayacucho": ayacucho.toJson(),
        "Cajamarca": cajamarca.toJson(),
        "Callao": callao.toJson(),
        "Cusco": cusco.toJson(),
        "Huancavelica": huancavelica.toJson(),
        "Huanuco": huanuco.toJson(),
        "Ica": ica.toJson(),
        "Junin": junin.toJson(),
        "La Libertad": laLibertad.toJson(),
        "Lambayeque": lambayeque.toJson(),
        "Lima": lima.toJson(),
        "Loreto": loreto.toJson(),
        "Madre de Dios": madreDeDios.toJson(),
        "Moquegua": moquegua.toJson(),
        "Pasco": pasco.toJson(),
        "Piura": piura.toJson(),
        "Puno": puno.toJson(),
        "San Martin": sanMartin.toJson(),
        "Tacna": tacna.toJson(),
        "Tumbes": tumbes.toJson(),
        "Ucayali": ucayali.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Russia {
  Russia({
    required this.all,
    required this.adygeaRepublic,
    required this.altaiKrai,
    required this.altaiRepublic,
    required this.amurOblast,
    required this.arkhangelskOblast,
    required this.astrakhanOblast,
    required this.bashkortostanRepublic,
    required this.belgorodOblast,
    required this.bryanskOblast,
    required this.buryatiaRepublic,
    required this.chechenRepublic,
    required this.chelyabinskOblast,
    required this.chukotkaAutonomousOkrug,
    required this.chuvashiaRepublic,
    required this.dagestanRepublic,
    required this.ingushetiaRepublic,
    required this.irkutskOblast,
    required this.ivanovoOblast,
    required this.jewishAutonomousOkrug,
    required this.kabardinoBalkarianRepublic,
    required this.kaliningradOblast,
    required this.kalmykiaRepublic,
    required this.kalugaOblast,
    required this.kamchatkaKrai,
    required this.karachayCherkessRepublic,
    required this.kareliaRepublic,
    required this.kemerovoOblast,
    required this.khabarovskKrai,
    required this.khakassiaRepublic,
    required this.khantyMansiAutonomousOkrug,
    required this.kirovOblast,
    required this.komiRepublic,
    required this.kostromaOblast,
    required this.krasnodarKrai,
    required this.krasnoyarskKrai,
    required this.kurganOblast,
    required this.kurskOblast,
    required this.leningradOblast,
    required this.lipetskOblast,
    required this.magadanOblast,
    required this.mariElRepublic,
    required this.mordoviaRepublic,
    required this.moscow,
    required this.moscowOblast,
    required this.murmanskOblast,
    required this.nenetsAutonomousOkrug,
    required this.nizhnyNovgorodOblast,
    required this.northOssetiaAlaniaRepublic,
    required this.novgorodOblast,
    required this.novosibirskOblast,
    required this.omskOblast,
    required this.orelOblast,
    required this.orenburgOblast,
    required this.penzaOblast,
    required this.permKrai,
    required this.primorskyKrai,
    required this.pskovOblast,
    required this.rostovOblast,
    required this.ryazanOblast,
    required this.saintPetersburg,
    required this.sakhaYakutiyaRepublic,
    required this.sakhalinOblast,
    required this.samaraOblast,
    required this.saratovOblast,
    required this.smolenskOblast,
    required this.stavropolKrai,
    required this.sverdlovskOblast,
    required this.tambovOblast,
    required this.tatarstanRepublic,
    required this.tomskOblast,
    required this.tulaOblast,
    required this.tverOblast,
    required this.tyumenOblast,
    required this.tyvaRepublic,
    required this.udmurtRepublic,
    required this.ulyanovskOblast,
    required this.vladimirOblast,
    required this.volgogradOblast,
    required this.vologdaOblast,
    required this.voronezhOblast,
    required this.yamaloNenetsAutonomousOkrug,
    required this.yaroslavlOblast,
    required this.zabaykalskyKrai,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory adygeaRepublic;
  AustralianCapitalTerritory altaiKrai;
  AustralianCapitalTerritory altaiRepublic;
  AustralianCapitalTerritory amurOblast;
  AustralianCapitalTerritory arkhangelskOblast;
  AustralianCapitalTerritory astrakhanOblast;
  AustralianCapitalTerritory bashkortostanRepublic;
  AustralianCapitalTerritory belgorodOblast;
  AustralianCapitalTerritory bryanskOblast;
  AustralianCapitalTerritory buryatiaRepublic;
  AustralianCapitalTerritory chechenRepublic;
  AustralianCapitalTerritory chelyabinskOblast;
  AustralianCapitalTerritory chukotkaAutonomousOkrug;
  AustralianCapitalTerritory chuvashiaRepublic;
  AustralianCapitalTerritory dagestanRepublic;
  AustralianCapitalTerritory ingushetiaRepublic;
  AustralianCapitalTerritory irkutskOblast;
  AustralianCapitalTerritory ivanovoOblast;
  AustralianCapitalTerritory jewishAutonomousOkrug;
  AustralianCapitalTerritory kabardinoBalkarianRepublic;
  AustralianCapitalTerritory kaliningradOblast;
  AustralianCapitalTerritory kalmykiaRepublic;
  AustralianCapitalTerritory kalugaOblast;
  AustralianCapitalTerritory kamchatkaKrai;
  AustralianCapitalTerritory karachayCherkessRepublic;
  AustralianCapitalTerritory kareliaRepublic;
  AustralianCapitalTerritory kemerovoOblast;
  AustralianCapitalTerritory khabarovskKrai;
  AustralianCapitalTerritory khakassiaRepublic;
  AustralianCapitalTerritory khantyMansiAutonomousOkrug;
  AustralianCapitalTerritory kirovOblast;
  AustralianCapitalTerritory komiRepublic;
  AustralianCapitalTerritory kostromaOblast;
  AustralianCapitalTerritory krasnodarKrai;
  AustralianCapitalTerritory krasnoyarskKrai;
  AustralianCapitalTerritory kurganOblast;
  AustralianCapitalTerritory kurskOblast;
  AustralianCapitalTerritory leningradOblast;
  AustralianCapitalTerritory lipetskOblast;
  AustralianCapitalTerritory magadanOblast;
  AustralianCapitalTerritory mariElRepublic;
  AustralianCapitalTerritory mordoviaRepublic;
  AustralianCapitalTerritory moscow;
  AustralianCapitalTerritory moscowOblast;
  AustralianCapitalTerritory murmanskOblast;
  AustralianCapitalTerritory nenetsAutonomousOkrug;
  AustralianCapitalTerritory nizhnyNovgorodOblast;
  AustralianCapitalTerritory northOssetiaAlaniaRepublic;
  AustralianCapitalTerritory novgorodOblast;
  AustralianCapitalTerritory novosibirskOblast;
  AustralianCapitalTerritory omskOblast;
  AustralianCapitalTerritory orelOblast;
  AustralianCapitalTerritory orenburgOblast;
  AustralianCapitalTerritory penzaOblast;
  AustralianCapitalTerritory permKrai;
  AustralianCapitalTerritory primorskyKrai;
  AustralianCapitalTerritory pskovOblast;
  AustralianCapitalTerritory rostovOblast;
  AustralianCapitalTerritory ryazanOblast;
  AustralianCapitalTerritory saintPetersburg;
  AustralianCapitalTerritory sakhaYakutiyaRepublic;
  AustralianCapitalTerritory sakhalinOblast;
  AustralianCapitalTerritory samaraOblast;
  AustralianCapitalTerritory saratovOblast;
  AustralianCapitalTerritory smolenskOblast;
  AustralianCapitalTerritory stavropolKrai;
  AustralianCapitalTerritory sverdlovskOblast;
  AustralianCapitalTerritory tambovOblast;
  AustralianCapitalTerritory tatarstanRepublic;
  AustralianCapitalTerritory tomskOblast;
  AustralianCapitalTerritory tulaOblast;
  AustralianCapitalTerritory tverOblast;
  AustralianCapitalTerritory tyumenOblast;
  AustralianCapitalTerritory tyvaRepublic;
  AustralianCapitalTerritory udmurtRepublic;
  AustralianCapitalTerritory ulyanovskOblast;
  AustralianCapitalTerritory vladimirOblast;
  AustralianCapitalTerritory volgogradOblast;
  AustralianCapitalTerritory vologdaOblast;
  AustralianCapitalTerritory voronezhOblast;
  AustralianCapitalTerritory yamaloNenetsAutonomousOkrug;
  AustralianCapitalTerritory yaroslavlOblast;
  AustralianCapitalTerritory zabaykalskyKrai;

  factory Russia.fromJson(Map<String, dynamic> json) => Russia(
        all: AfghanistanAll.fromJson(json["All"]),
        adygeaRepublic:
            AustralianCapitalTerritory.fromJson(json["Adygea Republic"]),
        altaiKrai: AustralianCapitalTerritory.fromJson(json["Altai Krai"]),
        altaiRepublic:
            AustralianCapitalTerritory.fromJson(json["Altai Republic"]),
        amurOblast: AustralianCapitalTerritory.fromJson(json["Amur Oblast"]),
        arkhangelskOblast:
            AustralianCapitalTerritory.fromJson(json["Arkhangelsk Oblast"]),
        astrakhanOblast:
            AustralianCapitalTerritory.fromJson(json["Astrakhan Oblast"]),
        bashkortostanRepublic:
            AustralianCapitalTerritory.fromJson(json["Bashkortostan Republic"]),
        belgorodOblast:
            AustralianCapitalTerritory.fromJson(json["Belgorod Oblast"]),
        bryanskOblast:
            AustralianCapitalTerritory.fromJson(json["Bryansk Oblast"]),
        buryatiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Buryatia Republic"]),
        chechenRepublic:
            AustralianCapitalTerritory.fromJson(json["Chechen Republic"]),
        chelyabinskOblast:
            AustralianCapitalTerritory.fromJson(json["Chelyabinsk Oblast"]),
        chukotkaAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Chukotka Autonomous Okrug"]),
        chuvashiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Chuvashia Republic"]),
        dagestanRepublic:
            AustralianCapitalTerritory.fromJson(json["Dagestan Republic"]),
        ingushetiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Ingushetia Republic"]),
        irkutskOblast:
            AustralianCapitalTerritory.fromJson(json["Irkutsk Oblast"]),
        ivanovoOblast:
            AustralianCapitalTerritory.fromJson(json["Ivanovo Oblast"]),
        jewishAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Jewish Autonomous Okrug"]),
        kabardinoBalkarianRepublic: AustralianCapitalTerritory.fromJson(
            json["Kabardino-Balkarian Republic"]),
        kaliningradOblast:
            AustralianCapitalTerritory.fromJson(json["Kaliningrad Oblast"]),
        kalmykiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Kalmykia Republic"]),
        kalugaOblast:
            AustralianCapitalTerritory.fromJson(json["Kaluga Oblast"]),
        kamchatkaKrai:
            AustralianCapitalTerritory.fromJson(json["Kamchatka Krai"]),
        karachayCherkessRepublic: AustralianCapitalTerritory.fromJson(
            json["Karachay-Cherkess Republic"]),
        kareliaRepublic:
            AustralianCapitalTerritory.fromJson(json["Karelia Republic"]),
        kemerovoOblast:
            AustralianCapitalTerritory.fromJson(json["Kemerovo Oblast"]),
        khabarovskKrai:
            AustralianCapitalTerritory.fromJson(json["Khabarovsk Krai"]),
        khakassiaRepublic:
            AustralianCapitalTerritory.fromJson(json["Khakassia Republic"]),
        khantyMansiAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Khanty-Mansi Autonomous Okrug"]),
        kirovOblast: AustralianCapitalTerritory.fromJson(json["Kirov Oblast"]),
        komiRepublic:
            AustralianCapitalTerritory.fromJson(json["Komi Republic"]),
        kostromaOblast:
            AustralianCapitalTerritory.fromJson(json["Kostroma Oblast"]),
        krasnodarKrai:
            AustralianCapitalTerritory.fromJson(json["Krasnodar Krai"]),
        krasnoyarskKrai:
            AustralianCapitalTerritory.fromJson(json["Krasnoyarsk Krai"]),
        kurganOblast:
            AustralianCapitalTerritory.fromJson(json["Kurgan Oblast"]),
        kurskOblast: AustralianCapitalTerritory.fromJson(json["Kursk Oblast"]),
        leningradOblast:
            AustralianCapitalTerritory.fromJson(json["Leningrad Oblast"]),
        lipetskOblast:
            AustralianCapitalTerritory.fromJson(json["Lipetsk Oblast"]),
        magadanOblast:
            AustralianCapitalTerritory.fromJson(json["Magadan Oblast"]),
        mariElRepublic:
            AustralianCapitalTerritory.fromJson(json["Mari El Republic"]),
        mordoviaRepublic:
            AustralianCapitalTerritory.fromJson(json["Mordovia Republic"]),
        moscow: AustralianCapitalTerritory.fromJson(json["Moscow"]),
        moscowOblast:
            AustralianCapitalTerritory.fromJson(json["Moscow Oblast"]),
        murmanskOblast:
            AustralianCapitalTerritory.fromJson(json["Murmansk Oblast"]),
        nenetsAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Nenets Autonomous Okrug"]),
        nizhnyNovgorodOblast:
            AustralianCapitalTerritory.fromJson(json["Nizhny Novgorod Oblast"]),
        northOssetiaAlaniaRepublic: AustralianCapitalTerritory.fromJson(
            json["North Ossetia - Alania Republic"]),
        novgorodOblast:
            AustralianCapitalTerritory.fromJson(json["Novgorod Oblast"]),
        novosibirskOblast:
            AustralianCapitalTerritory.fromJson(json["Novosibirsk Oblast"]),
        omskOblast: AustralianCapitalTerritory.fromJson(json["Omsk Oblast"]),
        orelOblast: AustralianCapitalTerritory.fromJson(json["Orel Oblast"]),
        orenburgOblast:
            AustralianCapitalTerritory.fromJson(json["Orenburg Oblast"]),
        penzaOblast: AustralianCapitalTerritory.fromJson(json["Penza Oblast"]),
        permKrai: AustralianCapitalTerritory.fromJson(json["Perm Krai"]),
        primorskyKrai:
            AustralianCapitalTerritory.fromJson(json["Primorsky Krai"]),
        pskovOblast: AustralianCapitalTerritory.fromJson(json["Pskov Oblast"]),
        rostovOblast:
            AustralianCapitalTerritory.fromJson(json["Rostov Oblast"]),
        ryazanOblast:
            AustralianCapitalTerritory.fromJson(json["Ryazan Oblast"]),
        saintPetersburg:
            AustralianCapitalTerritory.fromJson(json["Saint Petersburg"]),
        sakhaYakutiyaRepublic: AustralianCapitalTerritory.fromJson(
            json["Sakha (Yakutiya) Republic"]),
        sakhalinOblast:
            AustralianCapitalTerritory.fromJson(json["Sakhalin Oblast"]),
        samaraOblast:
            AustralianCapitalTerritory.fromJson(json["Samara Oblast"]),
        saratovOblast:
            AustralianCapitalTerritory.fromJson(json["Saratov Oblast"]),
        smolenskOblast:
            AustralianCapitalTerritory.fromJson(json["Smolensk Oblast"]),
        stavropolKrai:
            AustralianCapitalTerritory.fromJson(json["Stavropol Krai"]),
        sverdlovskOblast:
            AustralianCapitalTerritory.fromJson(json["Sverdlovsk Oblast"]),
        tambovOblast:
            AustralianCapitalTerritory.fromJson(json["Tambov Oblast"]),
        tatarstanRepublic:
            AustralianCapitalTerritory.fromJson(json["Tatarstan Republic"]),
        tomskOblast: AustralianCapitalTerritory.fromJson(json["Tomsk Oblast"]),
        tulaOblast: AustralianCapitalTerritory.fromJson(json["Tula Oblast"]),
        tverOblast: AustralianCapitalTerritory.fromJson(json["Tver Oblast"]),
        tyumenOblast:
            AustralianCapitalTerritory.fromJson(json["Tyumen Oblast"]),
        tyvaRepublic:
            AustralianCapitalTerritory.fromJson(json["Tyva Republic"]),
        udmurtRepublic:
            AustralianCapitalTerritory.fromJson(json["Udmurt Republic"]),
        ulyanovskOblast:
            AustralianCapitalTerritory.fromJson(json["Ulyanovsk Oblast"]),
        vladimirOblast:
            AustralianCapitalTerritory.fromJson(json["Vladimir Oblast"]),
        volgogradOblast:
            AustralianCapitalTerritory.fromJson(json["Volgograd Oblast"]),
        vologdaOblast:
            AustralianCapitalTerritory.fromJson(json["Vologda Oblast"]),
        voronezhOblast:
            AustralianCapitalTerritory.fromJson(json["Voronezh Oblast"]),
        yamaloNenetsAutonomousOkrug: AustralianCapitalTerritory.fromJson(
            json["Yamalo-Nenets Autonomous Okrug"]),
        yaroslavlOblast:
            AustralianCapitalTerritory.fromJson(json["Yaroslavl Oblast"]),
        zabaykalskyKrai:
            AustralianCapitalTerritory.fromJson(json["Zabaykalsky Krai"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Adygea Republic": adygeaRepublic.toJson(),
        "Altai Krai": altaiKrai.toJson(),
        "Altai Republic": altaiRepublic.toJson(),
        "Amur Oblast": amurOblast.toJson(),
        "Arkhangelsk Oblast": arkhangelskOblast.toJson(),
        "Astrakhan Oblast": astrakhanOblast.toJson(),
        "Bashkortostan Republic": bashkortostanRepublic.toJson(),
        "Belgorod Oblast": belgorodOblast.toJson(),
        "Bryansk Oblast": bryanskOblast.toJson(),
        "Buryatia Republic": buryatiaRepublic.toJson(),
        "Chechen Republic": chechenRepublic.toJson(),
        "Chelyabinsk Oblast": chelyabinskOblast.toJson(),
        "Chukotka Autonomous Okrug": chukotkaAutonomousOkrug.toJson(),
        "Chuvashia Republic": chuvashiaRepublic.toJson(),
        "Dagestan Republic": dagestanRepublic.toJson(),
        "Ingushetia Republic": ingushetiaRepublic.toJson(),
        "Irkutsk Oblast": irkutskOblast.toJson(),
        "Ivanovo Oblast": ivanovoOblast.toJson(),
        "Jewish Autonomous Okrug": jewishAutonomousOkrug.toJson(),
        "Kabardino-Balkarian Republic": kabardinoBalkarianRepublic.toJson(),
        "Kaliningrad Oblast": kaliningradOblast.toJson(),
        "Kalmykia Republic": kalmykiaRepublic.toJson(),
        "Kaluga Oblast": kalugaOblast.toJson(),
        "Kamchatka Krai": kamchatkaKrai.toJson(),
        "Karachay-Cherkess Republic": karachayCherkessRepublic.toJson(),
        "Karelia Republic": kareliaRepublic.toJson(),
        "Kemerovo Oblast": kemerovoOblast.toJson(),
        "Khabarovsk Krai": khabarovskKrai.toJson(),
        "Khakassia Republic": khakassiaRepublic.toJson(),
        "Khanty-Mansi Autonomous Okrug": khantyMansiAutonomousOkrug.toJson(),
        "Kirov Oblast": kirovOblast.toJson(),
        "Komi Republic": komiRepublic.toJson(),
        "Kostroma Oblast": kostromaOblast.toJson(),
        "Krasnodar Krai": krasnodarKrai.toJson(),
        "Krasnoyarsk Krai": krasnoyarskKrai.toJson(),
        "Kurgan Oblast": kurganOblast.toJson(),
        "Kursk Oblast": kurskOblast.toJson(),
        "Leningrad Oblast": leningradOblast.toJson(),
        "Lipetsk Oblast": lipetskOblast.toJson(),
        "Magadan Oblast": magadanOblast.toJson(),
        "Mari El Republic": mariElRepublic.toJson(),
        "Mordovia Republic": mordoviaRepublic.toJson(),
        "Moscow": moscow.toJson(),
        "Moscow Oblast": moscowOblast.toJson(),
        "Murmansk Oblast": murmanskOblast.toJson(),
        "Nenets Autonomous Okrug": nenetsAutonomousOkrug.toJson(),
        "Nizhny Novgorod Oblast": nizhnyNovgorodOblast.toJson(),
        "North Ossetia - Alania Republic": northOssetiaAlaniaRepublic.toJson(),
        "Novgorod Oblast": novgorodOblast.toJson(),
        "Novosibirsk Oblast": novosibirskOblast.toJson(),
        "Omsk Oblast": omskOblast.toJson(),
        "Orel Oblast": orelOblast.toJson(),
        "Orenburg Oblast": orenburgOblast.toJson(),
        "Penza Oblast": penzaOblast.toJson(),
        "Perm Krai": permKrai.toJson(),
        "Primorsky Krai": primorskyKrai.toJson(),
        "Pskov Oblast": pskovOblast.toJson(),
        "Rostov Oblast": rostovOblast.toJson(),
        "Ryazan Oblast": ryazanOblast.toJson(),
        "Saint Petersburg": saintPetersburg.toJson(),
        "Sakha (Yakutiya) Republic": sakhaYakutiyaRepublic.toJson(),
        "Sakhalin Oblast": sakhalinOblast.toJson(),
        "Samara Oblast": samaraOblast.toJson(),
        "Saratov Oblast": saratovOblast.toJson(),
        "Smolensk Oblast": smolenskOblast.toJson(),
        "Stavropol Krai": stavropolKrai.toJson(),
        "Sverdlovsk Oblast": sverdlovskOblast.toJson(),
        "Tambov Oblast": tambovOblast.toJson(),
        "Tatarstan Republic": tatarstanRepublic.toJson(),
        "Tomsk Oblast": tomskOblast.toJson(),
        "Tula Oblast": tulaOblast.toJson(),
        "Tver Oblast": tverOblast.toJson(),
        "Tyumen Oblast": tyumenOblast.toJson(),
        "Tyva Republic": tyvaRepublic.toJson(),
        "Udmurt Republic": udmurtRepublic.toJson(),
        "Ulyanovsk Oblast": ulyanovskOblast.toJson(),
        "Vladimir Oblast": vladimirOblast.toJson(),
        "Volgograd Oblast": volgogradOblast.toJson(),
        "Vologda Oblast": vologdaOblast.toJson(),
        "Voronezh Oblast": voronezhOblast.toJson(),
        "Yamalo-Nenets Autonomous Okrug": yamaloNenetsAutonomousOkrug.toJson(),
        "Yaroslavl Oblast": yaroslavlOblast.toJson(),
        "Zabaykalsky Krai": zabaykalskyKrai.toJson(),
      };
}

class Spain {
  Spain({
    required this.all,
    required this.andalusia,
    required this.aragon,
    required this.asturias,
    required this.baleares,
    required this.cValenciana,
    required this.canarias,
    required this.cantabria,
    required this.castillaLaMancha,
    required this.castillaYLeon,
    required this.catalonia,
    required this.ceuta,
    required this.extremadura,
    required this.galicia,
    required this.laRioja,
    required this.madrid,
    required this.melilla,
    required this.murcia,
    required this.navarra,
    required this.paisVasco,
    required this.unknown,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory andalusia;
  AustralianCapitalTerritory aragon;
  AustralianCapitalTerritory asturias;
  AustralianCapitalTerritory baleares;
  AustralianCapitalTerritory cValenciana;
  AustralianCapitalTerritory canarias;
  AustralianCapitalTerritory cantabria;
  AustralianCapitalTerritory castillaLaMancha;
  AustralianCapitalTerritory castillaYLeon;
  AustralianCapitalTerritory catalonia;
  AustralianCapitalTerritory ceuta;
  AustralianCapitalTerritory extremadura;
  AustralianCapitalTerritory galicia;
  AustralianCapitalTerritory laRioja;
  AustralianCapitalTerritory madrid;
  AustralianCapitalTerritory melilla;
  AustralianCapitalTerritory murcia;
  AustralianCapitalTerritory navarra;
  AustralianCapitalTerritory paisVasco;
  AustralianCapitalTerritory unknown;

  factory Spain.fromJson(Map<String, dynamic> json) => Spain(
        all: AfghanistanAll.fromJson(json["All"]),
        andalusia: AustralianCapitalTerritory.fromJson(json["Andalusia"]),
        aragon: AustralianCapitalTerritory.fromJson(json["Aragon"]),
        asturias: AustralianCapitalTerritory.fromJson(json["Asturias"]),
        baleares: AustralianCapitalTerritory.fromJson(json["Baleares"]),
        cValenciana: AustralianCapitalTerritory.fromJson(json["C. Valenciana"]),
        canarias: AustralianCapitalTerritory.fromJson(json["Canarias"]),
        cantabria: AustralianCapitalTerritory.fromJson(json["Cantabria"]),
        castillaLaMancha:
            AustralianCapitalTerritory.fromJson(json["Castilla - La Mancha"]),
        castillaYLeon:
            AustralianCapitalTerritory.fromJson(json["Castilla y Leon"]),
        catalonia: AustralianCapitalTerritory.fromJson(json["Catalonia"]),
        ceuta: AustralianCapitalTerritory.fromJson(json["Ceuta"]),
        extremadura: AustralianCapitalTerritory.fromJson(json["Extremadura"]),
        galicia: AustralianCapitalTerritory.fromJson(json["Galicia"]),
        laRioja: AustralianCapitalTerritory.fromJson(json["La Rioja"]),
        madrid: AustralianCapitalTerritory.fromJson(json["Madrid"]),
        melilla: AustralianCapitalTerritory.fromJson(json["Melilla"]),
        murcia: AustralianCapitalTerritory.fromJson(json["Murcia"]),
        navarra: AustralianCapitalTerritory.fromJson(json["Navarra"]),
        paisVasco: AustralianCapitalTerritory.fromJson(json["Pais Vasco"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Andalusia": andalusia.toJson(),
        "Aragon": aragon.toJson(),
        "Asturias": asturias.toJson(),
        "Baleares": baleares.toJson(),
        "C. Valenciana": cValenciana.toJson(),
        "Canarias": canarias.toJson(),
        "Cantabria": cantabria.toJson(),
        "Castilla - La Mancha": castillaLaMancha.toJson(),
        "Castilla y Leon": castillaYLeon.toJson(),
        "Catalonia": catalonia.toJson(),
        "Ceuta": ceuta.toJson(),
        "Extremadura": extremadura.toJson(),
        "Galicia": galicia.toJson(),
        "La Rioja": laRioja.toJson(),
        "Madrid": madrid.toJson(),
        "Melilla": melilla.toJson(),
        "Murcia": murcia.toJson(),
        "Navarra": navarra.toJson(),
        "Pais Vasco": paisVasco.toJson(),
        "Unknown": unknown.toJson(),
      };
}

class Sweden {
  Sweden({
    required this.all,
    required this.blekinge,
    required this.dalarna,
    required this.gavleborg,
    required this.gotland,
    required this.halland,
    required this.jamtlandHarjedalen,
    required this.jonkoping,
    required this.kalmar,
    required this.kronoberg,
    required this.norrbotten,
    required this.orebro,
    required this.ostergotland,
    required this.skane,
    required this.sormland,
    required this.stockholm,
    required this.uppsala,
    required this.varmland,
    required this.vasterbotten,
    required this.vasternorrland,
    required this.vastmanland,
    required this.vastraGotaland,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory blekinge;
  AustralianCapitalTerritory dalarna;
  AustralianCapitalTerritory gavleborg;
  AustralianCapitalTerritory gotland;
  AustralianCapitalTerritory halland;
  AustralianCapitalTerritory jamtlandHarjedalen;
  AustralianCapitalTerritory jonkoping;
  AustralianCapitalTerritory kalmar;
  AustralianCapitalTerritory kronoberg;
  AustralianCapitalTerritory norrbotten;
  AustralianCapitalTerritory orebro;
  AustralianCapitalTerritory ostergotland;
  AustralianCapitalTerritory skane;
  AustralianCapitalTerritory sormland;
  AustralianCapitalTerritory stockholm;
  AustralianCapitalTerritory uppsala;
  AustralianCapitalTerritory varmland;
  AustralianCapitalTerritory vasterbotten;
  AustralianCapitalTerritory vasternorrland;
  AustralianCapitalTerritory vastmanland;
  AustralianCapitalTerritory vastraGotaland;

  factory Sweden.fromJson(Map<String, dynamic> json) => Sweden(
        all: AfghanistanAll.fromJson(json["All"]),
        blekinge: AustralianCapitalTerritory.fromJson(json["Blekinge"]),
        dalarna: AustralianCapitalTerritory.fromJson(json["Dalarna"]),
        gavleborg: AustralianCapitalTerritory.fromJson(json["Gavleborg"]),
        gotland: AustralianCapitalTerritory.fromJson(json["Gotland"]),
        halland: AustralianCapitalTerritory.fromJson(json["Halland"]),
        jamtlandHarjedalen:
            AustralianCapitalTerritory.fromJson(json["Jamtland Harjedalen"]),
        jonkoping: AustralianCapitalTerritory.fromJson(json["Jonkoping"]),
        kalmar: AustralianCapitalTerritory.fromJson(json["Kalmar"]),
        kronoberg: AustralianCapitalTerritory.fromJson(json["Kronoberg"]),
        norrbotten: AustralianCapitalTerritory.fromJson(json["Norrbotten"]),
        orebro: AustralianCapitalTerritory.fromJson(json["Orebro"]),
        ostergotland: AustralianCapitalTerritory.fromJson(json["Ostergotland"]),
        skane: AustralianCapitalTerritory.fromJson(json["Skane"]),
        sormland: AustralianCapitalTerritory.fromJson(json["Sormland"]),
        stockholm: AustralianCapitalTerritory.fromJson(json["Stockholm"]),
        uppsala: AustralianCapitalTerritory.fromJson(json["Uppsala"]),
        varmland: AustralianCapitalTerritory.fromJson(json["Varmland"]),
        vasterbotten: AustralianCapitalTerritory.fromJson(json["Vasterbotten"]),
        vasternorrland:
            AustralianCapitalTerritory.fromJson(json["Vasternorrland"]),
        vastmanland: AustralianCapitalTerritory.fromJson(json["Vastmanland"]),
        vastraGotaland:
            AustralianCapitalTerritory.fromJson(json["Vastra Gotaland"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Blekinge": blekinge.toJson(),
        "Dalarna": dalarna.toJson(),
        "Gavleborg": gavleborg.toJson(),
        "Gotland": gotland.toJson(),
        "Halland": halland.toJson(),
        "Jamtland Harjedalen": jamtlandHarjedalen.toJson(),
        "Jonkoping": jonkoping.toJson(),
        "Kalmar": kalmar.toJson(),
        "Kronoberg": kronoberg.toJson(),
        "Norrbotten": norrbotten.toJson(),
        "Orebro": orebro.toJson(),
        "Ostergotland": ostergotland.toJson(),
        "Skane": skane.toJson(),
        "Sormland": sormland.toJson(),
        "Stockholm": stockholm.toJson(),
        "Uppsala": uppsala.toJson(),
        "Varmland": varmland.toJson(),
        "Vasterbotten": vasterbotten.toJson(),
        "Vasternorrland": vasternorrland.toJson(),
        "Vastmanland": vastmanland.toJson(),
        "Vastra Gotaland": vastraGotaland.toJson(),
      };
}

class Ukraine {
  Ukraine({
    required this.all,
    required this.cherkasyOblast,
    required this.chernihivOblast,
    required this.chernivtsiOblast,
    required this.crimeaRepublic,
    required this.dnipropetrovskOblast,
    required this.donetskOblast,
    required this.ivanoFrankivskOblast,
    required this.kharkivOblast,
    required this.khersonOblast,
    required this.khmelnytskyiOblast,
    required this.kiev,
    required this.kievOblast,
    required this.kirovohradOblast,
    required this.luhanskOblast,
    required this.lvivOblast,
    required this.mykolaivOblast,
    required this.odessaOblast,
    required this.poltavaOblast,
    required this.rivneOblast,
    required this.sevastopol,
    required this.sumyOblast,
    required this.ternopilOblast,
    required this.vinnytsiaOblast,
    required this.volynOblast,
    required this.zakarpattiaOblast,
    required this.zaporizhiaOblast,
    required this.zhytomyrOblast,
  });

  BahrainAll all;
  AustralianCapitalTerritory cherkasyOblast;
  AustralianCapitalTerritory chernihivOblast;
  AustralianCapitalTerritory chernivtsiOblast;
  AustralianCapitalTerritory crimeaRepublic;
  AustralianCapitalTerritory dnipropetrovskOblast;
  AustralianCapitalTerritory donetskOblast;
  AustralianCapitalTerritory ivanoFrankivskOblast;
  AustralianCapitalTerritory kharkivOblast;
  AustralianCapitalTerritory khersonOblast;
  AustralianCapitalTerritory khmelnytskyiOblast;
  AustralianCapitalTerritory kiev;
  AustralianCapitalTerritory kievOblast;
  AustralianCapitalTerritory kirovohradOblast;
  AustralianCapitalTerritory luhanskOblast;
  AustralianCapitalTerritory lvivOblast;
  AustralianCapitalTerritory mykolaivOblast;
  AustralianCapitalTerritory odessaOblast;
  AustralianCapitalTerritory poltavaOblast;
  AustralianCapitalTerritory rivneOblast;
  AustralianCapitalTerritory sevastopol;
  AustralianCapitalTerritory sumyOblast;
  AustralianCapitalTerritory ternopilOblast;
  AustralianCapitalTerritory vinnytsiaOblast;
  AustralianCapitalTerritory volynOblast;
  AustralianCapitalTerritory zakarpattiaOblast;
  AustralianCapitalTerritory zaporizhiaOblast;
  AustralianCapitalTerritory zhytomyrOblast;

  factory Ukraine.fromJson(Map<String, dynamic> json) => Ukraine(
        all: BahrainAll.fromJson(json["All"]),
        cherkasyOblast:
            AustralianCapitalTerritory.fromJson(json["Cherkasy Oblast"]),
        chernihivOblast:
            AustralianCapitalTerritory.fromJson(json["Chernihiv Oblast"]),
        chernivtsiOblast:
            AustralianCapitalTerritory.fromJson(json["Chernivtsi Oblast"]),
        crimeaRepublic:
            AustralianCapitalTerritory.fromJson(json["Crimea Republic*"]),
        dnipropetrovskOblast:
            AustralianCapitalTerritory.fromJson(json["Dnipropetrovsk Oblast"]),
        donetskOblast:
            AustralianCapitalTerritory.fromJson(json["Donetsk Oblast"]),
        ivanoFrankivskOblast:
            AustralianCapitalTerritory.fromJson(json["Ivano-Frankivsk Oblast"]),
        kharkivOblast:
            AustralianCapitalTerritory.fromJson(json["Kharkiv Oblast"]),
        khersonOblast:
            AustralianCapitalTerritory.fromJson(json["Kherson Oblast"]),
        khmelnytskyiOblast:
            AustralianCapitalTerritory.fromJson(json["Khmelnytskyi Oblast"]),
        kiev: AustralianCapitalTerritory.fromJson(json["Kiev"]),
        kievOblast: AustralianCapitalTerritory.fromJson(json["Kiev Oblast"]),
        kirovohradOblast:
            AustralianCapitalTerritory.fromJson(json["Kirovohrad Oblast"]),
        luhanskOblast:
            AustralianCapitalTerritory.fromJson(json["Luhansk Oblast"]),
        lvivOblast: AustralianCapitalTerritory.fromJson(json["Lviv Oblast"]),
        mykolaivOblast:
            AustralianCapitalTerritory.fromJson(json["Mykolaiv Oblast"]),
        odessaOblast:
            AustralianCapitalTerritory.fromJson(json["Odessa Oblast"]),
        poltavaOblast:
            AustralianCapitalTerritory.fromJson(json["Poltava Oblast"]),
        rivneOblast: AustralianCapitalTerritory.fromJson(json["Rivne Oblast"]),
        sevastopol: AustralianCapitalTerritory.fromJson(json["Sevastopol*"]),
        sumyOblast: AustralianCapitalTerritory.fromJson(json["Sumy Oblast"]),
        ternopilOblast:
            AustralianCapitalTerritory.fromJson(json["Ternopil Oblast"]),
        vinnytsiaOblast:
            AustralianCapitalTerritory.fromJson(json["Vinnytsia Oblast"]),
        volynOblast: AustralianCapitalTerritory.fromJson(json["Volyn Oblast"]),
        zakarpattiaOblast:
            AustralianCapitalTerritory.fromJson(json["Zakarpattia Oblast"]),
        zaporizhiaOblast:
            AustralianCapitalTerritory.fromJson(json["Zaporizhia Oblast"]),
        zhytomyrOblast:
            AustralianCapitalTerritory.fromJson(json["Zhytomyr Oblast"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Cherkasy Oblast": cherkasyOblast.toJson(),
        "Chernihiv Oblast": chernihivOblast.toJson(),
        "Chernivtsi Oblast": chernivtsiOblast.toJson(),
        "Crimea Republic*": crimeaRepublic.toJson(),
        "Dnipropetrovsk Oblast": dnipropetrovskOblast.toJson(),
        "Donetsk Oblast": donetskOblast.toJson(),
        "Ivano-Frankivsk Oblast": ivanoFrankivskOblast.toJson(),
        "Kharkiv Oblast": kharkivOblast.toJson(),
        "Kherson Oblast": khersonOblast.toJson(),
        "Khmelnytskyi Oblast": khmelnytskyiOblast.toJson(),
        "Kiev": kiev.toJson(),
        "Kiev Oblast": kievOblast.toJson(),
        "Kirovohrad Oblast": kirovohradOblast.toJson(),
        "Luhansk Oblast": luhanskOblast.toJson(),
        "Lviv Oblast": lvivOblast.toJson(),
        "Mykolaiv Oblast": mykolaivOblast.toJson(),
        "Odessa Oblast": odessaOblast.toJson(),
        "Poltava Oblast": poltavaOblast.toJson(),
        "Rivne Oblast": rivneOblast.toJson(),
        "Sevastopol*": sevastopol.toJson(),
        "Sumy Oblast": sumyOblast.toJson(),
        "Ternopil Oblast": ternopilOblast.toJson(),
        "Vinnytsia Oblast": vinnytsiaOblast.toJson(),
        "Volyn Oblast": volynOblast.toJson(),
        "Zakarpattia Oblast": zakarpattiaOblast.toJson(),
        "Zaporizhia Oblast": zaporizhiaOblast.toJson(),
        "Zhytomyr Oblast": zhytomyrOblast.toJson(),
      };
}

class UnitedKingdom {
  UnitedKingdom({
    required this.all,
    required this.anguilla,
    required this.bermuda,
    required this.britishVirginIslands,
    required this.caymanIslands,
    required this.channelIslands,
    required this.england,
    required this.falklandIslandsMalvinas,
    required this.gibraltar,
    required this.isleOfMan,
    required this.montserrat,
    required this.northernIreland,
    required this.saintHelenaAscensionAndTristanDaCunha,
    required this.scotland,
    required this.turksAndCaicosIslands,
    required this.unknown,
    required this.wales,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory anguilla;
  AustralianCapitalTerritory bermuda;
  AustralianCapitalTerritory britishVirginIslands;
  AustralianCapitalTerritory caymanIslands;
  AustralianCapitalTerritory channelIslands;
  AustralianCapitalTerritory england;
  AustralianCapitalTerritory falklandIslandsMalvinas;
  AustralianCapitalTerritory gibraltar;
  AustralianCapitalTerritory isleOfMan;
  AustralianCapitalTerritory montserrat;
  AustralianCapitalTerritory northernIreland;
  AustralianCapitalTerritory saintHelenaAscensionAndTristanDaCunha;
  AustralianCapitalTerritory scotland;
  AustralianCapitalTerritory turksAndCaicosIslands;
  AustralianCapitalTerritory unknown;
  AustralianCapitalTerritory wales;

  factory UnitedKingdom.fromJson(Map<String, dynamic> json) => UnitedKingdom(
        all: AfghanistanAll.fromJson(json["All"]),
        anguilla: AustralianCapitalTerritory.fromJson(json["Anguilla"]),
        bermuda: AustralianCapitalTerritory.fromJson(json["Bermuda"]),
        britishVirginIslands:
            AustralianCapitalTerritory.fromJson(json["British Virgin Islands"]),
        caymanIslands:
            AustralianCapitalTerritory.fromJson(json["Cayman Islands"]),
        channelIslands:
            AustralianCapitalTerritory.fromJson(json["Channel Islands"]),
        england: AustralianCapitalTerritory.fromJson(json["England"]),
        falklandIslandsMalvinas: AustralianCapitalTerritory.fromJson(
            json["Falkland Islands (Malvinas)"]),
        gibraltar: AustralianCapitalTerritory.fromJson(json["Gibraltar"]),
        isleOfMan: AustralianCapitalTerritory.fromJson(json["Isle of Man"]),
        montserrat: AustralianCapitalTerritory.fromJson(json["Montserrat"]),
        northernIreland:
            AustralianCapitalTerritory.fromJson(json["Northern Ireland"]),
        saintHelenaAscensionAndTristanDaCunha:
            AustralianCapitalTerritory.fromJson(
                json["Saint Helena, Ascension and Tristan da Cunha"]),
        scotland: AustralianCapitalTerritory.fromJson(json["Scotland"]),
        turksAndCaicosIslands: AustralianCapitalTerritory.fromJson(
            json["Turks and Caicos Islands"]),
        unknown: AustralianCapitalTerritory.fromJson(json["Unknown"]),
        wales: AustralianCapitalTerritory.fromJson(json["Wales"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Anguilla": anguilla.toJson(),
        "Bermuda": bermuda.toJson(),
        "British Virgin Islands": britishVirginIslands.toJson(),
        "Cayman Islands": caymanIslands.toJson(),
        "Channel Islands": channelIslands.toJson(),
        "England": england.toJson(),
        "Falkland Islands (Malvinas)": falklandIslandsMalvinas.toJson(),
        "Gibraltar": gibraltar.toJson(),
        "Isle of Man": isleOfMan.toJson(),
        "Montserrat": montserrat.toJson(),
        "Northern Ireland": northernIreland.toJson(),
        "Saint Helena, Ascension and Tristan da Cunha":
            saintHelenaAscensionAndTristanDaCunha.toJson(),
        "Scotland": scotland.toJson(),
        "Turks and Caicos Islands": turksAndCaicosIslands.toJson(),
        "Unknown": unknown.toJson(),
        "Wales": wales.toJson(),
      };
}

class Us {
  Us({
    required this.all,
    required this.mississippi,
    required this.grandPrincess,
    required this.oklahoma,
    required this.delaware,
    required this.minnesota,
    required this.illinois,
    required this.arkansas,
    required this.newMexico,
    required this.indiana,
    required this.louisiana,
    required this.texas,
    required this.wisconsin,
    required this.kansas,
    required this.recovered,
    required this.americanSamoa,
    required this.connecticut,
    required this.virginIslands,
    required this.california,
    required this.puertoRico,
    required this.georgia,
    required this.northDakota,
    required this.pennsylvania,
    required this.westVirginia,
    required this.alaska,
    required this.tennessee,
    required this.unitedStatesVirginIslands,
    required this.missouri,
    required this.southDakota,
    required this.colorado,
    required this.newJersey,
    required this.guam,
    required this.washington,
    required this.newYork,
    required this.nevada,
    required this.northernMarianaIslands,
    required this.diamondPrincess,
    required this.maryland,
    required this.idaho,
    required this.wyoming,
    required this.arizona,
    required this.iowa,
    required this.michigan,
    required this.utah,
    required this.virginia,
    required this.oregon,
    required this.montana,
    required this.newHampshire,
    required this.massachusetts,
    required this.southCarolina,
    required this.vermont,
    required this.florida,
    required this.hawaii,
    required this.kentucky,
    required this.rhodeIsland,
    required this.nebraska,
    required this.ohio,
    required this.alabama,
    required this.northCarolina,
    required this.districtOfColumbia,
    required this.maine,
  });

  AfghanistanAll all;
  AustralianCapitalTerritory mississippi;
  AustralianCapitalTerritory grandPrincess;
  AustralianCapitalTerritory oklahoma;
  AustralianCapitalTerritory delaware;
  AustralianCapitalTerritory minnesota;
  AustralianCapitalTerritory illinois;
  AustralianCapitalTerritory arkansas;
  AustralianCapitalTerritory newMexico;
  AustralianCapitalTerritory indiana;
  AustralianCapitalTerritory louisiana;
  AustralianCapitalTerritory texas;
  AustralianCapitalTerritory wisconsin;
  AustralianCapitalTerritory kansas;
  AustralianCapitalTerritory recovered;
  AustralianCapitalTerritory americanSamoa;
  AustralianCapitalTerritory connecticut;
  AustralianCapitalTerritory virginIslands;
  AustralianCapitalTerritory california;
  AustralianCapitalTerritory puertoRico;
  AustralianCapitalTerritory georgia;
  AustralianCapitalTerritory northDakota;
  AustralianCapitalTerritory pennsylvania;
  AustralianCapitalTerritory westVirginia;
  AustralianCapitalTerritory alaska;
  AustralianCapitalTerritory tennessee;
  AustralianCapitalTerritory unitedStatesVirginIslands;
  AustralianCapitalTerritory missouri;
  AustralianCapitalTerritory southDakota;
  AustralianCapitalTerritory colorado;
  AustralianCapitalTerritory newJersey;
  AustralianCapitalTerritory guam;
  AustralianCapitalTerritory washington;
  AustralianCapitalTerritory newYork;
  AustralianCapitalTerritory nevada;
  AustralianCapitalTerritory northernMarianaIslands;
  AustralianCapitalTerritory diamondPrincess;
  AustralianCapitalTerritory maryland;
  AustralianCapitalTerritory idaho;
  AustralianCapitalTerritory wyoming;
  AustralianCapitalTerritory arizona;
  AustralianCapitalTerritory iowa;
  AustralianCapitalTerritory michigan;
  AustralianCapitalTerritory utah;
  AustralianCapitalTerritory virginia;
  AustralianCapitalTerritory oregon;
  AustralianCapitalTerritory montana;
  AustralianCapitalTerritory newHampshire;
  AustralianCapitalTerritory massachusetts;
  AustralianCapitalTerritory southCarolina;
  AustralianCapitalTerritory vermont;
  AustralianCapitalTerritory florida;
  AustralianCapitalTerritory hawaii;
  AustralianCapitalTerritory kentucky;
  AustralianCapitalTerritory rhodeIsland;
  AustralianCapitalTerritory nebraska;
  AustralianCapitalTerritory ohio;
  AustralianCapitalTerritory alabama;
  AustralianCapitalTerritory northCarolina;
  AustralianCapitalTerritory districtOfColumbia;
  AustralianCapitalTerritory maine;

  factory Us.fromJson(Map<String, dynamic> json) => Us(
        all: AfghanistanAll.fromJson(json["All"]),
        mississippi: AustralianCapitalTerritory.fromJson(json["Mississippi"]),
        grandPrincess:
            AustralianCapitalTerritory.fromJson(json["Grand Princess"]),
        oklahoma: AustralianCapitalTerritory.fromJson(json["Oklahoma"]),
        delaware: AustralianCapitalTerritory.fromJson(json["Delaware"]),
        minnesota: AustralianCapitalTerritory.fromJson(json["Minnesota"]),
        illinois: AustralianCapitalTerritory.fromJson(json["Illinois"]),
        arkansas: AustralianCapitalTerritory.fromJson(json["Arkansas"]),
        newMexico: AustralianCapitalTerritory.fromJson(json["New Mexico"]),
        indiana: AustralianCapitalTerritory.fromJson(json["Indiana"]),
        louisiana: AustralianCapitalTerritory.fromJson(json["Louisiana"]),
        texas: AustralianCapitalTerritory.fromJson(json["Texas"]),
        wisconsin: AustralianCapitalTerritory.fromJson(json["Wisconsin"]),
        kansas: AustralianCapitalTerritory.fromJson(json["Kansas"]),
        recovered: AustralianCapitalTerritory.fromJson(json["Recovered"]),
        americanSamoa:
            AustralianCapitalTerritory.fromJson(json["American Samoa"]),
        connecticut: AustralianCapitalTerritory.fromJson(json["Connecticut"]),
        virginIslands:
            AustralianCapitalTerritory.fromJson(json["Virgin Islands"]),
        california: AustralianCapitalTerritory.fromJson(json["California"]),
        puertoRico: AustralianCapitalTerritory.fromJson(json["Puerto Rico"]),
        georgia: AustralianCapitalTerritory.fromJson(json["Georgia"]),
        northDakota: AustralianCapitalTerritory.fromJson(json["North Dakota"]),
        pennsylvania: AustralianCapitalTerritory.fromJson(json["Pennsylvania"]),
        westVirginia:
            AustralianCapitalTerritory.fromJson(json["West Virginia"]),
        alaska: AustralianCapitalTerritory.fromJson(json["Alaska"]),
        tennessee: AustralianCapitalTerritory.fromJson(json["Tennessee"]),
        unitedStatesVirginIslands: AustralianCapitalTerritory.fromJson(
            json["United States Virgin Islands"]),
        missouri: AustralianCapitalTerritory.fromJson(json["Missouri"]),
        southDakota: AustralianCapitalTerritory.fromJson(json["South Dakota"]),
        colorado: AustralianCapitalTerritory.fromJson(json["Colorado"]),
        newJersey: AustralianCapitalTerritory.fromJson(json["New Jersey"]),
        guam: AustralianCapitalTerritory.fromJson(json["Guam"]),
        washington: AustralianCapitalTerritory.fromJson(json["Washington"]),
        newYork: AustralianCapitalTerritory.fromJson(json["New York"]),
        nevada: AustralianCapitalTerritory.fromJson(json["Nevada"]),
        northernMarianaIslands: AustralianCapitalTerritory.fromJson(
            json["Northern Mariana Islands"]),
        diamondPrincess:
            AustralianCapitalTerritory.fromJson(json["Diamond Princess"]),
        maryland: AustralianCapitalTerritory.fromJson(json["Maryland"]),
        idaho: AustralianCapitalTerritory.fromJson(json["Idaho"]),
        wyoming: AustralianCapitalTerritory.fromJson(json["Wyoming"]),
        arizona: AustralianCapitalTerritory.fromJson(json["Arizona"]),
        iowa: AustralianCapitalTerritory.fromJson(json["Iowa"]),
        michigan: AustralianCapitalTerritory.fromJson(json["Michigan"]),
        utah: AustralianCapitalTerritory.fromJson(json["Utah"]),
        virginia: AustralianCapitalTerritory.fromJson(json["Virginia"]),
        oregon: AustralianCapitalTerritory.fromJson(json["Oregon"]),
        montana: AustralianCapitalTerritory.fromJson(json["Montana"]),
        newHampshire:
            AustralianCapitalTerritory.fromJson(json["New Hampshire"]),
        massachusetts:
            AustralianCapitalTerritory.fromJson(json["Massachusetts"]),
        southCarolina:
            AustralianCapitalTerritory.fromJson(json["South Carolina"]),
        vermont: AustralianCapitalTerritory.fromJson(json["Vermont"]),
        florida: AustralianCapitalTerritory.fromJson(json["Florida"]),
        hawaii: AustralianCapitalTerritory.fromJson(json["Hawaii"]),
        kentucky: AustralianCapitalTerritory.fromJson(json["Kentucky"]),
        rhodeIsland: AustralianCapitalTerritory.fromJson(json["Rhode Island"]),
        nebraska: AustralianCapitalTerritory.fromJson(json["Nebraska"]),
        ohio: AustralianCapitalTerritory.fromJson(json["Ohio"]),
        alabama: AustralianCapitalTerritory.fromJson(json["Alabama"]),
        northCarolina:
            AustralianCapitalTerritory.fromJson(json["North Carolina"]),
        districtOfColumbia:
            AustralianCapitalTerritory.fromJson(json["District of Columbia"]),
        maine: AustralianCapitalTerritory.fromJson(json["Maine"]),
      );

  Map<String, dynamic> toJson() => {
        "All": all.toJson(),
        "Mississippi": mississippi.toJson(),
        "Grand Princess": grandPrincess.toJson(),
        "Oklahoma": oklahoma.toJson(),
        "Delaware": delaware.toJson(),
        "Minnesota": minnesota.toJson(),
        "Illinois": illinois.toJson(),
        "Arkansas": arkansas.toJson(),
        "New Mexico": newMexico.toJson(),
        "Indiana": indiana.toJson(),
        "Louisiana": louisiana.toJson(),
        "Texas": texas.toJson(),
        "Wisconsin": wisconsin.toJson(),
        "Kansas": kansas.toJson(),
        "Recovered": recovered.toJson(),
        "American Samoa": americanSamoa.toJson(),
        "Connecticut": connecticut.toJson(),
        "Virgin Islands": virginIslands.toJson(),
        "California": california.toJson(),
        "Puerto Rico": puertoRico.toJson(),
        "Georgia": georgia.toJson(),
        "North Dakota": northDakota.toJson(),
        "Pennsylvania": pennsylvania.toJson(),
        "West Virginia": westVirginia.toJson(),
        "Alaska": alaska.toJson(),
        "Tennessee": tennessee.toJson(),
        "United States Virgin Islands": unitedStatesVirginIslands.toJson(),
        "Missouri": missouri.toJson(),
        "South Dakota": southDakota.toJson(),
        "Colorado": colorado.toJson(),
        "New Jersey": newJersey.toJson(),
        "Guam": guam.toJson(),
        "Washington": washington.toJson(),
        "New York": newYork.toJson(),
        "Nevada": nevada.toJson(),
        "Northern Mariana Islands": northernMarianaIslands.toJson(),
        "Diamond Princess": diamondPrincess.toJson(),
        "Maryland": maryland.toJson(),
        "Idaho": idaho.toJson(),
        "Wyoming": wyoming.toJson(),
        "Arizona": arizona.toJson(),
        "Iowa": iowa.toJson(),
        "Michigan": michigan.toJson(),
        "Utah": utah.toJson(),
        "Virginia": virginia.toJson(),
        "Oregon": oregon.toJson(),
        "Montana": montana.toJson(),
        "New Hampshire": newHampshire.toJson(),
        "Massachusetts": massachusetts.toJson(),
        "South Carolina": southCarolina.toJson(),
        "Vermont": vermont.toJson(),
        "Florida": florida.toJson(),
        "Hawaii": hawaii.toJson(),
        "Kentucky": kentucky.toJson(),
        "Rhode Island": rhodeIsland.toJson(),
        "Nebraska": nebraska.toJson(),
        "Ohio": ohio.toJson(),
        "Alabama": alabama.toJson(),
        "North Carolina": northCarolina.toJson(),
        "District of Columbia": districtOfColumbia.toJson(),
        "Maine": maine.toJson(),
      };
}
