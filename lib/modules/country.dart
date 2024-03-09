
class Countries {
  int id;
  String name;
  String flag;
  double square;
  double population;
  String description;
  Countries(this.id, this.name, this.flag, this.square, this.population, this.description);
}

List<Countries> countryList = [
 Countries(
    1,
    "Алжир",
    "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Algeria.svg/200px-Flag_of_Algeria.svg.png",2381740, 42900000,"Алжир - самая крупная страна в Африке и десятая по величине в мире. Она также является крупнейшим поставщиком нефти и газа в Африке.Некогда эти земли принадлежали Франции, но уже давно Алжир является самостоятельным государством. Местные пляжи весьма популярны у туристов, особенно европейских, а древняя культура населяющих территорию современного Алжира народов притягивает ещё больше любителей истории."),
  Countries(2,"Ангола","https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Flag_of_Angola.svg/200px-Flag_of_Angola.svg.png",1246700,31127674,"Ангола — небольшое африканское государство, которое расположено на юго-западе Центральной Африки.Полное официальное название страны — респу́блика Анго́ла.На севере и востоке Ангола граничит с Демократической Республикой Конго, на востоке — с Замбией, на юге — с Намибией. На западе Ангола омывается водами Атлантического океана.Анголе принадлежит небольшой анклав Кабинда, отделенный от остальной страны территорией Заира. Часть Анголы находится на территории пустыни Намиб, которой более 80 миллионов лет.. В 1482 году побережье Анголы было открыто португальской экспедицией. Длительное время страна была колонией."),
  Countries(3, "Бенин", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_Benin.svg/200px-Flag_of_Benin.svg.png", 112622, 12123200,''),
  Countries(4, "Ботсвана", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Flag_of_Botswana.svg/200px-Flag_of_Botswana.svg.png", 581730, 2291661,''),
  Countries(5, "Буркина-Фасо", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Burkina_Faso.svg/200px-Flag_of_Burkina_Faso.svg.png", 274200, 20321560,''),
  Countries(6, "Бурунди", "https://upload.wikimedia.org/wikipedia/commons/thumb/5/50/Flag_of_Burundi.svg/200px-Flag_of_Burundi.svg.png", 27830, 10114505,''),
  Countries(7, "Габон", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Flag_of_Gabon.svg/200px-Flag_of_Gabon.svg.png", 267667, 2119275,''),
  Countries(8, "Гамбия", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_The_Gambia.svg/200px-Flag_of_The_Gambia.svg.png", 10689, 2347706,''),
  Countries(9, "Гана", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/200px-Flag_of_Ghana.svg.png", 238535, 28206728,''),
  Countries(10, "Гвинея", "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Flag_of_Guinea.svg/200px-Flag_of_Guinea.svg.png", 245857, 13052608,''),
  Countries(11, "Гвинея-Бисау", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_Guinea-Bissau.svg/200px-Flag_of_Guinea-Bissau.svg.png", 36125, 1953723,''),
  Countries(12, "Джибути", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Flag_of_Djibouti.svg/200px-Flag_of_Djibouti.svg.png", 23200, 973560,''),
  Countries(13, "Египет", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_Egypt.svg/200px-Flag_of_Egypt.svg.png", 1002450, 101168745,''),
  Countries(14, "Замбия", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Flag_of_Zambia.svg/200px-Flag_of_Zambia.svg.png", 752612, 18967657,''),
  Countries(15, "Зимбабве", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Flag_of_Zimbabwe.svg/200px-Flag_of_Zimbabwe.svg.png", 390757, 15092171,''),
  Countries(16, "Кабо-Верде", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Cape_Verde.svg/200px-Flag_of_Cape_Verde.svg.png", 4033, 556857,''),
  Countries(17, "Камерун", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Flag_of_Cameroon.svg/200px-Flag_of_Cameroon.svg.png", 475440, 26545863,''),
  Countries(18, "Кения", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Kenya.svg/202px-Flag_of_Kenya.svg.png", 580367, 580367,''),
  Countries(19, "Коморские Острова", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Flag_of_the_Comoros.svg/200px-Flag_of_the_Comoros.svg.png", 1862, 850688,''),
  Countries(20, "Демократическая Республика Конго", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg/200px-Flag_of_the_Democratic_Republic_of_the_Congo.svg.png", 2344858, 92377742,''),
  Countries(21, "Республика Конго", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_the_Republic_of_the_Congo.svg/200px-Flag_of_the_Republic_of_the_Congo.svg.png", 342000, 5518087,''),
  Countries(22, "Кот-д’Ивуар", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg/200px-Flag_of_C%C3%B4te_d%27Ivoire.svg.png", 322463, 26378274,''),
  Countries(23, "Лесото", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Flag_of_Lesotho.svg/200px-Flag_of_Lesotho.svg.png", 30355, 2142249,''),
  Countries(24, "Либерия", "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Flag_of_Liberia.svg/200px-Flag_of_Liberia.svg.png", 111369, 5057681,''),
  Countries(25, "Ливия", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Flag_of_Libya.svg/200px-Flag_of_Libya.svg.png", 1759540, 6891000,''),
  Countries(26, "Маврикий", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Mauritius.svg/200px-Flag_of_Mauritius.svg.png", 2040, 1271368,''),
  Countries(27, "Мавритания", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Flag_of_Mauritania.svg/200px-Flag_of_Mauritania.svg.png", 1030700, 4649660,''),
  Countries(28, "Мадагаскар", "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Madagascar.svg/200px-Flag_of_Madagascar.svg.png", 587041, 27691018,''),
  Countries(29, "Малави", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Flag_of_Malawi.svg/200px-Flag_of_Malawi.svg.png", 118484, 19294194,''),
  Countries(30, "Мали", "https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_Mali.svg/200px-Flag_of_Mali.svg.png", 1240192,4649660,''),
   Countries(31, "Марокко", "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Flag_of_Morocco.svg/200px-Flag_of_Morocco.svg.png", 446550, 36910560,''),
  Countries(32, "Мозамбик", "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Flag_of_Mozambique.svg/200px-Flag_of_Mozambique.svg.png", 801590, 31255435,''),
  Countries(33, "Намибия", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Flag_of_Namibia.svg/200px-Flag_of_Namibia.svg.png", 825615, 2540905,''),
  Countries(34, "Нигер", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Flag_of_Niger.svg/200px-Flag_of_Niger.svg.png", 1186408, 24206636,''),
  Countries(35, "Нигерия", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Flag_of_Nigeria.svg/200px-Flag_of_Nigeria.svg.png", 923768, 206139589,''),
  Countries(36, "Руанда", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Rwanda.svg/200px-Flag_of_Rwanda.svg.png", 26338, 12952218,''),
  Countries(37, "Сан-Томе и Принсипи", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Flag_of_S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe.svg/200px-Flag_of_S%C3%A3o_Tom%C3%A9_and_Pr%C3%ADncipe.svg.png", 964, 219159,''),
  Countries(38, "Сахарская Арабская Демократическая Республика", "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg/200px-Flag_of_the_Sahrawi_Arab_Democratic_Republic.svg.png", 266000, 597330,''),
  Countries(39, "Сейшельские острова", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fc/Flag_of_Seychelles.svg/200px-Flag_of_Seychelles.svg.png", 459, 98347,''),
  Countries(40, "Сенегал", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/200px-Flag_of_Senegal.svg.png", 196722, 16743927,''),
  Countries(41, "Сомали", "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Flag_of_Somalia.svg/200px-Flag_of_Somalia.svg.png", 637657, 15893219,''),
  Countries(42, "Сомалиленд", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Flag_of_Somaliland.svg/500px-Flag_of_Somaliland.svg.png", 176120, 3508180,''),
  Countries(43, "Судан", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Flag_of_Sudan.svg/200px-Flag_of_Sudan.svg.png", 1886068, 43849260,''),
  Countries(44, "Сьерра-Леоне", "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Sierra_Leone.svg/200px-Flag_of_Sierra_Leone.svg.png", 71740, 7976983,''),
  Countries(45, "Танзания", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Tanzania.svg/200px-Flag_of_Tanzania.svg.png", 945087, 59734218,''),
  Countries(46, "Того", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/68/Flag_of_Togo.svg/200px-Flag_of_Togo.svg.png", 56785, 8278724,''),
  Countries(47, "Тунис", "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Flag_of_Tunisia.svg/200px-Flag_of_Tunisia.svg.png", 163610, 11818614,''),
  Countries(48, "Уганда", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Flag_of_Uganda.svg/200px-Flag_of_Uganda.svg.png", 241038, 45741007,''),
  Countries(49, "ЦАР", "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Central_African_Republic.svg/200px-Flag_of_the_Central_African_Republic.svg.png", 622984, 4829767,''),
  Countries(50, "Чад", "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Flag_of_Chad.svg/200px-Flag_of_Chad.svg.png", 1284000, 16877000,''),
  Countries(51, "Экваториальная Гвинея", "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Flag_of_Equatorial_Guinea.svg/200px-Flag_of_Equatorial_Guinea.svg.png", 28051, 1449080,''),
  Countries(52, "Эритрея", "https://upload.wikimedia.org/wikipedia/commons/thumb/2/29/Flag_of_Eritrea.svg/200px-Flag_of_Eritrea.svg.png", 117600, 3546421,''),
  Countries(53, "Эсватини", "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Flag_of_Eswatini.svg/200px-Flag_of_Eswatini.svg.png", 17364, 1160164,''),
  Countries(54, "Эфиопия", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Flag_of_Ethiopia.svg/200px-Flag_of_Ethiopia.svg.png", 1104300, 120000000,''),
  Countries(55, "Южно-Африканская Республика", "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Flag_of_South_Africa.svg/200px-Flag_of_South_Africa.svg.png", 1221037, 59622350,''),
  Countries(56, "Южный Судан", "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/Flag_of_South_Sudan.svg/200px-Flag_of_South_Sudan.svg.png", 644329, 11462000,''),
];