
//  Created by Евгений Никитин on 15.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class BasicOperatorsSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Минимальная автономная единица, выполняющая команду",
								"Автономная единица, выполняющая команду",
								"Эта минимальная автономная единица способна выполнить команду"],
					 image: "",
					 optionA: "Оператор",
					 optionB: "Операнд",
					 optionC: "Переменная",
					 optionD: "Функция",
					 questionId: 436498420,
					 helpText: "Оператор — минимальная автономная единица, выполняющая команду. Операторы могут быть простыми (унарными, бинарными) и структурными (тернарными)."),
			
			Question(question: ["Значение, которое операторы затрагивают в своей работе",
								"Операторы выполняют команды с этим значением",
								"В своей работе операторы затрагивают именно это"],
					 image: "",
					 optionA: "Операнд",
					 optionB: "Оператор",
					 optionC: "Значение",
					 optionD: "",
					 questionId: 693227328,
					 helpText: "Величины, к которым применяются операторы, называются операндами. В выражении “1 + 2” символ “+” является бинарным оператором, а его операндами служат 1 и 2."),
			
			Question(question: ["Операторы, которые применяются к одной величине",
								"Эти операторы применяются к одной величине",
								"Именно эти операторы можно применять только к одной величине"],
					 image: "",
					 optionA: "Унарные",
					 optionB: "Бинарные",
					 optionC: "Тернарные",
					 optionD: "",
					 questionId: 469244157,
					 helpText: "Унарные операторы применяются к одной величине (например, -a). Унарные префиксные операторы ставятся непосредственно перед величиной (например, !b), а унарные постфиксные операторы — сразу за ней (например, c!)."),
			
			Question(question: ["Унарные операторы, которые ставятся непосредственно перед величиной",
								"Эти унарные операторы ставятся перед величиной",
								"Непосредственно перед величиной ставятся именно эти унарные операторы"],
					 image: "",
					 optionA: "Префиксные",
					 optionB: "Постфиксные",
					 optionC: "Инфиксные",
					 optionD: "",
					 questionId: 213216773,
					 helpText: "Унарные префиксные операторы ставятся непосредственно перед величиной (например, !b)."),
			
			Question(question: ["Унарные операторы, которые ставятся сразу за величиной",
								"Эти унарные операторы ставятся за величиной",
								"Сразу за величиной ставятся именно эти унарные операторы"],
					 image: "",
					 optionA: "Постфиксные",
					 optionB: "Инфиксные",
					 optionC: "Префиксные",
					 optionD: "",
					 questionId: 666758251,
					 helpText: "Унарные постфиксные операторы ставятся сразу за величиной (например, c!)."),
			
			Question(question: ["Операторы, которые применяются к двум величинам",
								"Эти операторы применяются к двум величинам",
								"Как называются операторы, которые применяются к двум величинам?"],
					 image: "",
					 optionA: "Бинарные",
					 optionB: "Тернарные",
					 optionC: "Унарные",
					 optionD: "",
					 questionId: 563481262,
					 helpText: "Бинарные операторы применяются к двум величинам (например, 2 + 3) и являются инфиксными, так как ставятся между этими величинами."),
			
			Question(question: ["Операторы, применяемые к трем величинам",
								"К трем величинам применяются эти операторы",
								"Как называются операторы, применяемые к трем величинам?"],
					 image: "",
					 optionA: "Тернарные",
					 optionB: "Бинарные",
					 optionC: "Унарные",
					 optionD: "",
					 questionId: 463395210,
					 helpText: "Тернарные операторы применяются к трем величинам. Как и в языке C, в Swift есть только один такой оператор, а именно — тернарный условный оператор (a ? b : c)."),
			
			Question(question: ["Какой из этих операторов называется оператором присваивания?",
								"Как пишется оператор присваивания?",
								"Выберите среди вариантов оператор присваивания"],
					 image: "",
					 optionA: "=",
					 optionB: "==",
					 optionC: "!=",
					 optionD: "===",
					 questionId: 447159115,
					 helpText: "Оператор присваивания (a = b) инициализирует или изменяет значение переменной a на значение b."),
			
			Question(question: ["Какой оператор инициализирует или изменяет значение переменной?",
								"Этот оператор инициализирует или изменяет значение переменной a на значение b",
								"Какой оператор присваивает значение переменной a значению переменной b?"],
					 image: "",
					 optionA: "=",
					 optionB: "==",
					 optionC: "!=",
					 optionD: "===",
					 questionId: 992366415,
					 helpText: "Оператор присваивания (a = b) инициализирует или изменяет значение переменной a на значение b. Если левая часть выражения является кортежем с несколькими значениями, его элементам можно присвоить сразу несколько констант или переменных."),
			
			Question(question: ["Если левая часть выражения является кортежем с несколькими значениями, можем ли мы присвоить сразу несколько констант или переменных его значениям?",
								"Левая часть выражения, это кортеж, можем ли мы присвоить несколько констант или переменных всем его значениям",
								"Можем ли мы сразу присвоить несколько констант или переменных значениям кортежа?"],
					 image: "",
					 optionA: "Можем, через запятую: (x, y) = (1, 2)",
					 optionB: "Можем, через точку с запятой",
					 optionC: "Нет, не можем",
					 optionD: "Можем, через слеш: (x, y) = 1 / 2",
					 questionId: 638939801,
					 helpText: "Если левая часть выражения является кортежем с несколькими значениями, его элементам можно присвоить сразу несколько констант или переменных. let (x, y) = (1, 2), где x равно 1, а y равно 2."),
			
			Question(question: ["Может ли оператор присваивания в Swift возвращать значение?",
								"Оператор присваивания может возвращать значение?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "Только Bool",
					 optionD: "Только Int",
					 questionId: 905709184,
					 helpText: "В отличие от C и Objective-C оператор присваивания в Swift не может возвращать значение. Эта особенность не позволяет разработчику спутать оператор присваивания (=) с оператором проверки на равенство (==). Благодаря тому, что выражения типа if x = y некорректны, подобные ошибки при программировании на Swift не произойдут."),
			
			Question(question: ["Сколько стандартных арифметических операторов поддерживает Swift?",
								"Количество арифметических операторов, поддерживаемых в Swift?",
								"Swift поддерживает именно столько арифметических операторов"],
					 image: "",
					 optionA: "4",
					 optionB: "3",
					 optionC: "5",
					 optionD: "2",
					 questionId: 982185082,
					 helpText: "Язык Swift поддерживает четыре стандартных арифметических оператора для всех числовых типов: сложение (+), вычитание (-), умножение (*), деление (/)."),
			
			Question(question: ["Какой арифметический оператор служит для конкатенации строковых значений?",
								"Для конкатенации строковых значений служит этот арифметический оператор",
								"Конкатенация строковых значений выполняется через этот арифметический оператор"],
					 image: "",
					 optionA: "Оператор сложения",
					 optionB: "Оператор деления",
					 optionC: "Оператор умножения",
					 optionD: "",
					 questionId: 767506128,
					 helpText: "Оператор сложения (+) служит для конкатенации или же склейки, строковых значений (тип String)."),
			
			Question(question: ["Какой оператор показывает какое количество b помещается внутри a?",
								"Оператор, который показывает какое количество b помещается внутри c",
								"Оператор, который возвращает остаток деления a на b"],
					 image: "",
					 optionA: "Целочисленного деления",
					 optionB: "Присваивания",
					 optionC: "Отображения",
					 optionD: "Сложения",
					 questionId: 542096914,
					 helpText: "Оператор целочисленного деления (a % b) показывает какое количество b помещается внутри a, и возвращает остаток деления a на b. Оператор целочисленного деления (%) в некоторых языках называется оператором деления по модулю. Однако учитывая его действие над отрицательными числами в Swift, этот оператор, строго говоря, выполняет деление с остатком, а не по модулю."),
			
			Question(question: ["Какой результат будет в данном выражении 9 % 4?",
								"Какой остаток будет в выражении 9 % 4?"],
					 image: "",
					 optionA: "1",
					 optionB: "2",
					 optionC: "3",
					 optionD: "4",
					 questionId: 845222753,
					 helpText: "В одной девятке содержатся две четверки, а остатком будет 1. Чтобы получить результат деления a % b, оператор % вычисляет следующее выражение и возвращает остаток: a = (b × множитель) + остаток, где множитель показывает, сколько раз целых b содержится в a. Подставляя в это выражение 9 и 4, получим: 9 = (4 × 2) + 1"),
			
			Question(question: ["Какой результат будет в выражении -9 % 4?",
								"Какой остаток будет в данном выражении -9 % 4?"],
					 image: "",
					 optionA: "-1",
					 optionB: "1",
					 optionC: "2",
					 optionD: "-2",
					 questionId: 562561596,
					 helpText: "Получаем: -9 = (4 × -2) + -1. Остаток будет равен -1."),
			
			Question(question: ["Какой результат будет в выражении 9 % -4?",
								"9 % -4 какой будет остаток?"],
					 image: "",
					 optionA: "1",
					 optionB: "2",
					 optionC: "4",
					 optionD: "8",
					 questionId: 378695289,
					 helpText: "Если b отрицательно, его знак отбрасывается. Это означает, что выражения a % b и a % -b всегда будут давать одинаковый результат."),
			
			Question(question: ["Как правильно поставить оператор унарного префиксного минуса?",
								"Где правильно используется оператор префиксного минуса?",
								"Выберите вариант, где корректно используется оператор префиксного минуса"],
					 image: "",
					 optionA: "-1",
					 optionB: "- 2",
					 optionC: "8 -",
					 optionD: "",
					 questionId: 321979383,
					 helpText: "Для изменения знака числового значения служит префиксный минус -, который называется оператором унарного минуса. Оператор унарного минуса (-) ставится непосредственно перед значением без пробела."),
			
			Question(question: ["Как называется оператор в этом выражении: a += 2?",
								"Как называется этот оператор: c += 11?",
								"apples += 55, как называется подобный оператор?"],
					 image: "",
					 optionA: "Присваивания со сложением",
					 optionB: "Присваивания",
					 optionC: "Сложения",
					 optionD: "",
					 questionId: 921411392,
					 helpText: "Как и в языке C, в Swift имеются составные операторы присваивания, совмещающие простое присваивание (=) с другой операцией. Одним из примеров может служить оператор присваивания со сложением (+=): var a = 1, a += 2 // теперь a равно 3. Выражение a += 2 является краткой формой записи a = a + 2. Таким образом, один и тот же оператор выполняет одновременно операцию сложения и присваивания. Составные операторы присваивания не возвращают значение. К примеру, нельзя написать так: let b = a += 2."),
			
			Question(question: ["Изменяет ли оператор унарного плюса (+) исходное значение?",
								"Изменяет ли оператор унарного плюса исходное значение?",
								"Изменяется ли исходное значение при использовании оператора унарного плюса?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "- становится +",
					 optionD: "",
					 questionId: 993859576,
					 helpText: "Оператор унарного плюса (+) просто возвращает исходное значение без каких-либо изменений. Хотя оператор унарного плюса не выполняет никаких действий, он придает коду единообразие, позволяя зрительно отличать положительные значения от отрицательных."),
			
			Question(question: ["Сколько операторов сравнения поддерживает Swift?",
								"Сколько в Swift операторов сравнения?",
								"Сколько операторов сравнения поддерживается в Swift?"],
					 image: "",
					 optionA: "Шесть",
					 optionB: "Восемь",
					 optionC: "Четыре",
					 optionD: "Два",
					 questionId: 113157566,
					 helpText: "Язык Swift поддерживает все стандартные операторы сравнения из C: равно (a == b), не равно (a != b), больше (a > b), меньше (a < b), больше или равно (a >= b), меньше или равно (a <= b). Всего их шесть."),
			
			Question(question: ["Какое значение будет присвоено константе anotherMinusOne?",
								"Константе anotherMinusOne присвоится именно это значение"],
					 image: "BasicOperators22",
					 optionA: "-1",
					 optionB: "1",
					 optionC: "-2",
					 optionD: "2",
					 questionId: 550590520,
					 helpText: "Оператор унарного плюса (+) просто возвращает исходное значение без каких-либо изменений. Хотя оператор унарного плюса не выполняет никаких действий, он придает коду единообразие, позволяя зрительно отличать положительные значения от отрицательных."),
			
			Question(question: ["Как пишется оператор сравнения равно?",
								"Выберите оператор сравнения равно",
								"Какой из этих операторов является оператором сравнения равно?"],
					 image: "",
					 optionA: "==",
					 optionB: "=",
					 optionC: "===",
					 optionD: "!=",
					 questionId: 822914945,
					 helpText: "Оператор сравнения равно (a == b)."),
			
			Question(question: ["Как пишется оператор сравнения “больше или равно”?",
								"Выберите оператор сравнения “больше или равно”",
								"Какой из этих операторов называется “больше или равно”?"],
					 image: "",
					 optionA: ">=",
					 optionB: "<=",
					 optionC: "=>",
					 optionD: "=<",
					 questionId: 709839764,
					 helpText: "Оператор сравнения больше или равно (a >= b)."),
			
			Question(question: ["Как пишется оператор проверки на идентичность/тождественность?",
								"Выберите оператор проверки на идентичность или тождественность",
								"Оператор проверки на идентичность/тождественность"],
					 image: "",
					 optionA: "===",
					 optionB: "==",
					 optionC: "=",
					 optionD: "!==",
					 questionId: 192489707,
					 helpText: "В языке Swift есть также два оператора проверки на идентичность/тождественность (=== и !==), определяющие, ссылаются ли два указателя на один и тот же экземпляр объекта."),
			
			Question(question: ["Что возвращают выражения с использованием операторов сравнения?",
								"Какой результат у выражений с использованием любого оператора сравнения?",
								"При использовании операторов сравнения какой мы получим результат?"],
					 image: "",
					 optionA: "Bool",
					 optionB: "Int",
					 optionC: "Double",
					 optionD: "nil",
					 questionId: 860079332,
					 helpText: "Каждый оператор сравнения возвращает значение типа Bool, указывающее, является ли выражение истинным: 1 == 1 // истина, так как 1 равно 1, 2 != 1 // истина, так как 2 не равно 1, 2 > 1 // истина, так как 2 больше чем 1 и т.д. Операторы сравнения часто используются в условных выражениях, включая инструкцию if."),
			
			Question(question: ["Синтаксис этого оператора выглядит следующим образом: выражение ? действие1 : действие2?",
								"Какой это оператор: question ? answer1 : answer2?",
								"Синтаксис какого оператора выглядит следующим образом: (a ? b : c)?"],
					 image: "",
					 optionA: "Тернарный условный оператор",
					 optionB: "Бинарный условный оператор",
					 optionC: "Оператор присваивания",
					 optionD: "Унарный оператор",
					 questionId: 229550304,
					 helpText: "Тернарный условный оператор — это специальный оператор из трех частей, имеющий следующий синтаксис: выражение ? действие1 : действие2. Он выполняет одно из двух действий в зависимости от того, является ли выражение true или false. Если выражение равно true, оператор выполняет действие №1 и возвращает его результат; в противном случае оператор выполняет действие №2 и возвращает его результат."),
			
			Question(question: ["Можно ли сравнивать между собой два кортежа с типом (String, Int)?",
								"У вас есть два кортежа с типом (String, Int), можно ли их сравнить?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Только != или ==",
					 optionC: "Только < или >",
					 optionD: "Нет",
					 questionId: 923785259,
					 helpText: "Вы можете сравнивать кортежи, которые имеют одно и то же количество значений, которые, в свою очередь, должны быть сравниваемыми, что означает, что кортеж типа (Int, String) может быть сравнен с кортежем такого же типа. Кортежи сравниваются слева направо по одному значению за раз до тех пор, пока операция сравнения не найдет отличия между значениями. Если все значения кортежей попарно равны, то и кортежи так же считаются равными. Кортежи могут сравниваться, только в том случае, если оператор сравнения можно применить ко всем членам кортежей соответственно."),
			
			Question(question: ["Можно ли сравнивать между собой два кортежа с типом (String, Bool)?",
								"У вас есть два кортежа с типом (String, Bool), можно ли их сравнить?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Только != или ==",
					 optionC: "Да",
					 optionD: "Только < или >",
					 questionId: 695550529,
					 helpText: "Кортежи могут сравниваться только в том случае, если оператор сравнения можно применить ко всем членам кортежей соответственно. Например, вы можете сравнить два кортежа типа (String, Int) потому что и String, и Int могут сравниваться операторами сравнения. Кортеж типа (String, Bool) сравниваться не может, так как к значениям типа Bool операторы сравнения не применяются."),
			
			Question(question: ["Этот оператор извлекает опционал a или возвращает значение по умолчанию b, если a = nil",
								"Оператор, который извлекает опционал а, если он содержит значение?",
								"Какой оператор возвращает значение по умолчанию, если переменная равна nil?"],
					 image: "",
					 optionA: "Объединения по nil",
					 optionB: "Проверки на идентичность",
					 optionC: "Опционального сравнения",
					 optionD: "Проверки на nil",
					 questionId: 369847238,
					 helpText: "Оператор объединения по nil (a ?? b) извлекает опционал a, если он содержит значение или возвращает значение по умолчанию b, если a равно nil. Выражение a может быть только опционалом. Выражение b должно быть такого же типа, что и значение внутри a."),
			
			Question(question: ["Какое значение будет присвоено константе colorToUse?",
								"Какое значение получит colorToUse?"],
					 image: "BasicOperators31",
					 optionA: "yellow",
					 optionB: "Значение colorSetByUser",
					 optionC: "Столкнемся с ошибкой",
					 optionD: "nil",
					 questionId: 667022657,
					 helpText: "Переменная colorSetByUser объявлена как строковый (String) опционал и по умолчанию равна nil. Так как colorSetByUser является опционалом, ее значение можно анализировать посредством оператора объединения по nil. В вышеприведенном примере этот оператор задает начальное значение для строковой (String) переменной colorToUse. Так как colorSetByUser равно nil, выражение colorSetByUser ?? defaultColor возвратит значение defaultColor, т.е. если переменной colorSetByUser присвоить отличное от nil значение и снова передать ее в оператор объединения по nil, вместо значения по умолчанию будет использовано значение внутри colorSetByUser."),
			
            Question(question: ["Какой оператор вернет true при сравнении, если объекты ссылаются на одно и тоже место в памяти?",
                                "Если две переменные ссылаются на одно место в памяти, какой оператор вернет true при их сравнении?",
                                "Этим оператором мы можем сравнить две переменные, и он вернет true, если они ссылаются на одно и то же место в памяти"],
                     image: "",
                     optionA: "===",
                     optionB: "==",
                     optionC: "=",
                     optionD: "&&",
                     questionId: 806708949,
                     helpText: "Оператор проверки на тождественность (===) в Swift возвращает true, если переменные ссылаются на одно и то же место в памяти."),
            
			Question(question: ["Какое значение присвоится константе test, если мы пройдем компиляцию?",
								"Если константе test будет присвоено значение, каким оно будет?",
								"Каким значение получит константа test?"],
					 image: "BasicOperators32",
					 optionA: "К",
					 optionB: "nil",
					 optionC: "Столкнемся с ошибкой",
					 optionD: "Никакое",
					 questionId: 459996241,
					 helpText: "Оператор объединения по nil (a ?? b) извлекает опционал a, если он содержит значение, или возвращает значение по умолчанию b, если a равно nil. Выражение a может быть только опционалом. Выражение b должно быть такого же типа, что и значение внутри a. В данном примере, переменной character, с неявным объявлением типа, присваивается тип String по умолчанию, значит типы равны и константе test будет присвоено значение K."),
			
			Question(question: ["Что вернет print(red1 === red2), при let red1 = UIColor.red, let red2 = UIColor.red?",
								"let green1 = UIColor.green, let green2 = UIColor.green, что при этом вернет print(green1 === green2)?",
								"Если две переменные ссылаются на один цвет UIColor.blue, что вернет их сравнение на тождественность (===)?"],
					 image: "",
					 optionA: "true",
					 optionB: "false",
					 optionC: "Название цвета",
					 optionD: "Столкнемся с ошибкой",
					 questionId: 248984649,
					 helpText: "Когда мы инициализируем несколько переменных через ссылку на один и тот же UIColor.color, все переменные становятся ссылками на один экземпляр цвета, то есть они тождественны."),
			
			Question(question: ["Что выведется в консоль?"],
					 image: "BasicOperators46",
					 optionA: "true",
					 optionB: "false",
					 optionC: ".red",
					 optionD: "",
					 questionId: 951234511,
					 helpText: "В консоль выведется true. UIColor.red не создает каждый раз новый объект, а всегда возвращает один и тот же, поэтому оператор сравнения на тождественность возвращает true (переменные ссылаются на одно и то же место в памяти)."),
			
			Question(question: ["Какое число мы получим в консоль?"],
					 image: "BasicOperators47",
					 optionA: "6",
					 optionB: "8",
					 optionC: "9",
					 optionD: "Получим ошибку",
					 questionId: 173090442,
					 helpText: "Правильный ответ: 6. Несмотря на запутанные пробелы, Swift имеет четко определенные приоритеты операторов. В задаче порядок выполнения следующий: 1 + (2 * number) - 1"),
            
            Question(question: ["Какое значение мы получим в консоль?"],
                     image: "BasicOperators01",
                     optionA: "4",
                     optionB: "4.75",
                     optionC: "Столкнемся с ошибкой",
                     optionD: "",
                     questionId: 970419783,
                     helpText: "Правильный ответ для математической операции = 4.75, но правильный ответ в этом вопросе = 4. Обе переменные имеют целочисленный тип данных Int, а значит, результат любой операции также будет иметь тип данных Int. При этом у результата деления просто отбрасывается дробная часть и никакого округления не происходит."),
            
            Question(question: ["Что мы получим после запуска данного кода?"],
                     image: "BasicOperators02",
                     optionA: "Ошибку",
                     optionB: "Остаток от деления",
                     optionC: "0.0",
                     optionD: "",
                     questionId: 26448940,
                     helpText: "При использовании оператора вычисления остатка от деления (%) есть одно ограничение: он используется только для целочисленных значений. Для вычисления остатка от деления дробных чисел используется метод trun catingRemainder(dividingBy:), который применяется к делимому (то есть пишется через точку после числа, которое требуется разделить)."),
            
            Question(question: ["Какая переменная будет иметь более точное значение математической операции?"],
                     image: "BasicOperators03",
                     optionA: "resD",
                     optionB: "resI",
                     optionC: "",
                     optionD: "",
                     questionId: 823940191,
                     helpText: "Существует два подхода к перемножению чисел в константах numberInt и numberDouble: преобразовать значение константы numberDouble в Int и перемножить два целых числа; преобразовать значение константы numberInt в Double и перемножить два дробных числа. Переменная resD будет иметь более точное значение (59,47), чем константа resI (57). Это говорит о том, что вариант, преобразующий целое число в дробное с помощью функции Double(_:), точнее, чем использование функции Int(_:) для переменной типа Double, так как во втором случае дробная часть отбрасывается и игнорируется при расчетах."),
            
            Question(question: ["Какой результат мы получим в консоль?"],
                     image: "BasicOperators04",
                     optionA: "0",
                     optionB: "3",
                     optionC: "8",
                     optionD: "Ошибку",
                     questionId: 418250372,
                     helpText: "Правильный ответ = 0, к переменной со значением 19 мы прибавляем 5. После чего пытаемся найти остаток от деления 24 на 8. Так как 24 делится на 8 без остатка, мы получаем 0. В этом примере используются два составных оператора, присваивания со сложением, и присваивания с поиском остатка от деления.")
		]
	}
}