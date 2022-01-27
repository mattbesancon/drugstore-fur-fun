# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Drug.create(
    name: "amphetamines",
    content: "Les amphétamines désignent une famille de substances stimulantes toutes dérivées de l’amphétamine et aux propriétés pharmacologiques proches. Les amphétamines sont vendues sous forme de poudre fine ou de poudre cristalline (blanche, rose, jaune), de cristaux ou de comprimés. Il n’est pas rare d’en retrouver mélangées à d’autres drogues comme l’ecstasy ou la cocaïne. Elles ont un goût extrêmement amer.",
    price: 0,
    photo: "/assets/images/amphetamines.gif"
)

Drug.create(
    name: "protoxyde d'azote",
    content: "Le protoxyde d’azote, aussi connu sous le nom de gaz hilarant, est un gaz d’usage courant stocké dans des cartouches pour siphon à chantilly, des aérosols d’air sec ou des bonbonnes utilisées en médecine et dans l’industrie. Détourné de son usage initial pour ses propriétés euphorisantes, il est transféré dans des ballons de baudruche afin d’être inhalé. Lorsqu’il est expulsé de son conteneur, le protoxyde d’azote devient un gaz très froid, incolore à l’odeur douceâtre.",
    price: 0,
    photo: "/assets/images/azote.gif"
)

Drug.create(
    name: "buprenorphine (haut dosage)",
    content: "La Buprénorphine Haut Dosage* (Subutex® et ses génériques) est un opiacé de synthèse utilisé dans le traitement de la dépendance à l’héroïne ou à d’autres opiacés. Elle permet aux personnes dépendantes aux opiacés illicites de stopper leur consommation sans ressentir les signes du manque et de réduire les risques liés à leur consommation. Prise par voie orale, la BHD protège l’usager des risques infectieux liés à l’injection. De plus le traitement facilite l’accès à l’aide médicale, psychologique et sociale dont l’usager a besoin, et améliore sa qualité de vie et ses chances de réinsertion. Ce traitement peut être transitoire en vue d’un sevrage complet ou être maintenu aussi longtemps que nécessaire.",
    price: 0,
    photo: "/assets/images/buprenorphine.gif"
)

Drug.create(
    name: "cannabis",
    content: "Le cannabis est une plante : il se présente sous forme « d’herbe » (mélange de feuilles, de tiges et de fleurs séchées), de résine (obtenue en pressant les fleurs), de pollen, de concentrés (huile, cire, cristal, pâte)... Le principe actif responsable des effets du cannabis est le THC (Tétrahydrocannabinol). Sa concentration varie de manière importante, de 10% en moyenne pour l’herbe et la résine à 30% pour l’huile. Plus la concentration est élevée, plus les effets du cannabis peuvent être importants.",
    price: 0,
    photo: "/assets/images/cannabis.gif"
)

Drug.create(
    name: "champignons",
    content: "Les champignons hallucinogènes constituent une famille de plantes comportant de nombreuses variétés dont la plus commune est le psilocybe. On trouve différentes variétés en France à l’état sauvage, mais les champignons sont le plus souvent importés de l’étranger. La psilocybine et la psilocyne sont les principales molécules actives de ces champignons, mais il en existe de nombreuses autres (dont celles de l’amanite tue-mouche, les plus puissantes).

    Les champignons hallucinogènes se présentent sous forme entière ou en morceaux, frais ou séchés. A l’état pur, ils sont sous forme de poudre cristalline blanche.",
    price: 0,
    photo: "/assets/images/champignons.gif"
)

Drug.create(
    name: "cocaine",
    content: "La cocaïne est extraite des feuilles du cocaïer, arbuste cultivé en Amérique du Sud. Après plusieurs manipulations chimiques, elle est d’abord transformée en pâte base (aussi appelée basuco), puis en cocaïne en poudre de couleur blanche à jaunâtre (chlorhydrate de cocaïne).",
    price: 0,
    photo: "/assets/images/cocaine.gif"
)

Drug.create(
    name: "crack",
    content: "Le crack et le free base sont deux produits identiques. Ils sont obtenus en diluant du chlorhydrate de cocaïne dans de l'eau, puis en y ajoutant du bicarbonate de soude ou de l'ammoniaque. Le crack est vendu aux usagers sous forme de cailloux. Le free base est fabriqué par l’usager lui-même.
    Contrairement à la cocaïne, le crack peut être inhalé et fumé.",
    price: 0,
    photo: "/assets/images/crack.gif"
)

Drug.create(
    name: "datura",
    content: "Le datura est une plante hallucinogène puissante et très toxique. On le reconnaît grâce à ses longues fleurs mauves ou blanches en forme de trompette. Assez commun en France à l’état sauvage, il est parfois utilisé en fleur d’ornement. Toutes les parties de la plante contiennent des principes actifs et sont donc potentiellement dangereuses.",
    price: 0,
    photo: "/assets/images/datura.gif"
)

Drug.create(
    name: "ecstasy",
    content: "Le principe actif de l’ecstasy est la MDMA (méthylènedioxyméthamphétamine), molécule de la famille des amphétamines.

    A l’état brut l’ecstasy ressemble à des cristaux de couleur blanche mais il peut se présenter sous plusieurs formes :
    
    - en comprimés de couleur incrustés d’un petit motif ou frappés d’un logo. Ils sont de formes variées (rond, losange, carré….).
    - en poudre blanche et cristalline
    - en gélule : la poudre est contenue dans une capsule de gélatine
    - en cristaux : c’est la forme la plus récente, les cristaux sont translucides de différentes couleurs. Ils peuvent être épais de plusieurs millimètres.
    Le produit contient des doses variables de principe actif, de quelques milligrammes à plus de 200 mg de MDMA. Il arrive aussi qu’il ne contienne pas de MDMA mais d’autres substances actives qui peuvent être des médicaments ou des drogues de synthèse.",
    price: 0,
    photo: "/assets/images/ecstasy.gif"
)

Drug.create(
    name: "ghb",
    content: "Le GHB (acide gammahydroxybutyrique) est une drogue de synthèse aux propriétés sédatives et amnésiantes. En France, il est utilisé en médecine pour le traitement de la narcolepsie (trouble du sommeil chronique) et comme anesthésiant préopératoire ; il connaît depuis une vingtaine d’années une utilisation détournée à des fins non médicales.

    Le GHB se présente sous forme de poudre blanche soluble ou de liquide incolore et inodore, il est alors conditionné dans de petites fioles en verre ou en plastique.",
    price: 0,
    photo: "/assets/images/ghb.gif"
)

Drug.create(
    name: "heroine",
    content: "L’héroïne est un opiacé synthétisé à partir de la morphine extraite du pavot. Elle se présente généralement sous forme de poudre blanche, rose, brune ou beige. L’héroïne blanche est très fine et légère. L’héroïne brune, aussi appelée brown sugar, se présente sous forme d’une substance granuleuse brune ou grise. Une troisième sorte d’héroïne peut être collante comme du goudron liquide ou dure comme du charbon. Sa couleur peut varier du brun foncé au noir.",
    price: 0,
    photo: "/assets/images/heroine.gif"
)

Drug.create(
    name: "ketamine",
    content: "La kétamine est à l’origine un médicament, dérivé de la phencyclidine, utilisé comme anesthésique général en médecine humaine et animale. Elle se présente sous forme de poudre cristalline blanche, de liquide (ampoules, flacons) ou de comprimé ou gélule (rare en France).",
    price: 0,
    photo: "/assets/images/ketamine.gif"
)

Drug.create(
    name: "khat",
    content: "Le khat est un arbuste cultivé en Afrique de l’Est et au sud de la péninsule arabique (au Yémen principalement). Les feuilles ont un goût astringent et une odeur aromatique. La mastication des feuilles colore les dents en brun et la langue en vert.

    Les feuilles de khat contiennent trois principes actifs dont le plus puissant est la cathinone. La structure chimique de la cathinone ressemble beaucoup à celle des amphétamines.",
    price: 0,
    photo: "/assets/images/khat.gif"
)

Drug.create(
    name: "lsd",
    content: "Le LSD (diéthylamide de l’acide lysergique) est une substance synthétisée à partir d’un champignon parasite qui atteint le seigle, le froment et l’avoine.
    Le LSD se présente le plus souvent sous la forme de petits morceaux de papier buvard imprégnés de la substance. Les buvards sont illustrés de dessins. Il peut également prendre la forme d’une sorte de mine de crayon (« micropointe »). Plus rarement il peut être vendu sous forme liquide ou sous forme de gélatine.",
    price: 0,
    photo: "/assets/images/lsd.gif"
)

Drug.create(
    name: "mephedrone",
    content: "La méphédrone est une substance chimique de synthèse composée de 4-Methylmethcathinone (4MMC). Cette molécule fait partie de la famille des cathinones. Elle est voisine des phénéthylamines dans laquelle on retrouve les amphétamines et l’ecstasy. A l’état naturel, la cathinone est l’un des principes actifs du khat.
    La méphédrone se présente sous forme d’une poudre blanche plus ou moins fine selon les provenances. Cette poudre peut aussi être conditionnée sous forme de pilules ou de comprimés.",
    price: 0,
    photo: "/assets/images/mephedrone.gif"
)

Drug.create(
    name: "methadone",
    content: "La méthadone est un opiacé de synthèse utilisé dans le traitement de la dépendance à l’héroïne ou à d’autres opiacés. Elle permet aux personnes dépendantes aux opiacés illicites de stopper leur consommation sans ressentir les signes du manque et de réduire les risques liés à leur consommation. Prise par voie orale, la méthadone protège l’usager des risques infectieux liés à l’injection. De plus, le traitement facilite l’accès à l’aide médicale, psychologique et sociale dont l’usager a besoin, et améliore sa qualité de vie et ses chances de réinsertion. Ce traitement peut être transitoire en vue d’un sevrage complet ou être maintenu aussi longtemps que nécessaire.",
    price: 0,
    photo: "/assets/images/methadone.gif"
)

Drug.create(
    name: "methoxetamine",
    content: "La méthoxétamine (MXE) est une drogue de synthèse aux propriétés principalement dissociatives (dissociation du corps et de l’esprit) et psychédéliques (distorsions sensorielles et hallucinations). Elle se présente sous la forme d’une poudre blanche.
    Le nom chimique de la MXE est 3-MeO-2-Oxo-PCE. Du point de vue chimique, la méthoxétamine est proche de stupéfiants comme la kétamine et la Phencyclidine (PCP).
    La méthoxétamine fait partie des nouvelles drogues de synthèses ('research chemicals', 'designer drugs') qui sont vendues sur Internet. Elle est souvent vendue soit comme kétamine, soit comme étant un de ses dérivés. La MXE a cependant des effets différents de ceux de la kétamine, plus tardifs, plus puissants et plus longs.",
    price: 0,
    photo: "/assets/images/methoxetamine.gif"
)

Drug.create(
    name: "poppers",
    content: "Le mot 'poppers' est l’appellation commune attribuée à des dérivés du nitrite. Les dérivés nitrités les plus connus sont le nitrite d’amyle, le nitrite de butyle, le nitrite d’isopropyle, le nitrite de pentyle et le nitrite de cyclohexyle. Ces nitrites se présentent tous plus ou moins de la même manière et ont les mêmes effets à quelques subtilités près.

    Le poppers est un liquide transparent jaunâtre très volatil et inflammable. Il est vendu dans de petites bouteilles de verre (9 à 30 ml en général) colorées ambre ou brun. De très nombreuses appellations commerciales sont utilisées pour le désigner.",
    price: 0,
    photo: "/assets/images/poppers.gif"
)

Drug.create(
    name: "rachacha",
    content: "Le rachacha est un opiacé fabriqué artisanalement à partir d’une décoction de têtes de pavot. Son principe actif est la morphine. Il se présente sous forme de pâte plus ou moins molle, grasse, de couleur acajou. C’est un produit saisonnier que l’on trouve surtout en été.

    Habituellement vendu sous forme de boulette, il peut aussi se présenter sous forme d’un liquide sirupeux.",
    price: 0,
    photo: "/assets/images/rachacha.gif"
)

Drug.create(
    name: "salvia",
    content: "La salvia divinorum est une plante hallucinogène appartenant à une variété de sauge originaire du Mexique. Elle contient de la salvinorine A, un puissant psychoactif.",
    price: 0,
    photo: "/assets/images/salvia.gif"
)

