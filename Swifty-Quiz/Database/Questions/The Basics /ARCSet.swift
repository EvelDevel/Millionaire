
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK: 18 - Вопросы (id) с 1701 по 1800

class ARCSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Основная задача automatic reference counting в Swift?",
								"Automatic reference counting в Swift используется для этого",
								"Для чего в Swift используют automatic reference counting?"],
					 image: "",
					 optionA: "Управление памятью",
					 optionB: "Создание экземпляров",
					 optionC: "Отложенное создание",
					 optionD: "",
					 questionId: 1701,
					 helpText: "Swift использует automatic reference counting (автоматический подсчет ссылок) для отслеживания и управления памятью вашего приложения. В большинстве случаев это означает, что управление памятью \"просто работает\" в Swift и вам не нужно думать о самостоятельном управлении памятью. ARC автоматически освобождает память, которая использовалась экземплярами класса, когда эти экземпляры больше нам не нужны."),
			
			Question(question: ["На какие экземпляры применяется ARC?",
								"ARC применяется на эти типы экземпляров",
								"Какие типы экземпляров управляются посредством ARC?"],
					 image: "",
					 optionA: "Экземпляры класса",
					 optionB: "Экземпляры структур",
					 optionC: "Экземпляры перечислений",
					 optionD: "",
					 questionId: 1702,
					 helpText: "ARC применима только для экземпляров класса. Структуры и перечисления являются типами значений, а не ссылочными типами, и они не хранятся и не передают свои значения по ссылке."),
			
			Question(question: ["ARC не освободит экземпляр, пока у нас...",
								"ARC не будет освобождать экземпляр до тех пор, пока..."],
					 image: "",
					 optionA: "Есть активные ссылки",
					 optionB: "Нет активных ссылок",
					 optionC: "Не сработает деинициализация",
					 optionD: "На запустится инициализация",
					 questionId: 1703,
					 helpText: "Если ARC освободит память используемого экземпляра, то доступ к свойствам или методам этого экземпляра будет невозможен. Если вы попробуете получить доступ к этому экземпляру, то ваше приложение скорее всего выдаст ошибку и будет остановлено. Для того, чтобы нужный экземпляр не пропал, ARC ведет учет количества свойств, констант, переменных, которые ссылаются на каждый экземпляр класса. ARC не освободит экземпляр, если есть хотя бы одна активная ссылка."),
			
			Question(question: ["Что создается каждый раз, когда мы присваиваем экземпляр свойству, константе, или переменной?",
								"Каждый раз, когда вы присваиваете экземпляр свойству или переменной, создается это",
								"Свифт создает эту ссылку каждый раз, когда вы присваиваете экземпляр свойству, переменной, или константе"],
					 image: "",
					 optionA: "Сильная ссылка",
					 optionB: "Слабая ссылка",
					 optionC: "Средняя ссылка",
					 optionD: "",
					 questionId: 1704,
					 helpText: "Каждый раз как вы присваиваете экземпляр свойству, константе или переменной создается strong reference (сильная ссылка) с этим экземпляром. Такая связь называется “сильной”, так как она крепко держится за этот экземпляр и не позволяет ему освободится до тех пор, пока остаются сильные связи."),
			
			Question(question: ["Как называется ситуация, в которой экземпляр класса никогда не будет иметь нулевое число сильных ссылок (сильные связи экземпляров друг с другом)?",
								"Когда у нас сильные связи у экземпляров (друг с другом), и экземпляры никогда не будут иметь нулевое количество сильных ссылок, как это называется?"],
					 image: "",
					 optionA: "Цикл сильных ссылок",
					 optionB: "Замыкание ссылок",
					 optionC: "Ссылочное связывание",
					 optionD: "Заминка ссылок",
					 questionId: 1705,
					 helpText: "Возможно написать код, в котором экземпляр класса никогда не будет иметь нулевое число сильных ссылок. Это может случиться, если экземпляры классов имеют сильные связи друг с другом, что не позволяет им освободиться. Это известно как цикл сильных ссылок."),
			
			Question(question: ["Какое ключевое слово обозначает слабую ссылку?",
								"Слабую ссылку обозначает это ключевое слово",
								"Ключевое слово, обозначающее слабую ссылку"],
					 image: "",
					 optionA: "weak",
					 optionB: "strong",
					 optionC: "unowned",
					 optionD: "week",
					 questionId: 1706,
					 helpText: "Правильный ответ: weak. Слабые и бесхозные ссылки позволяют одному экземпляру в цикле ссылок ссылаться на другой экземпляр без сильного прикрепления. Экземпляры могут ссылаться друг на друга без создания цикла сильных связей."),
			
			Question(question: ["Что может вызвать цикл сильных ссылок?",
								"Цикл сильных ссылок может вызывать это"],
					 image: "",
					 optionA: "Утечка памяти",
					 optionB: "Удаление экземпляров",
					 optionC: "runtime ошибка",
					 optionD: "Дублирование экземпляров",
					 questionId: 1707,
					 helpText: "Цикл сильных ссылок предотвращает освобождение экземпляров, что вызывает утечку памяти в вашем приложении."),
			
			Question(question: ["Какие ссылки позволяют одному экземпляру в цикле ссылок ссылаться на другой экземпляр без сильного прикрепления?",
								"Какие ссылки помогают экземплярам ссылаться друг на друга без создания цикла сильных связей?"],
					 image: "",
					 optionA: "Слабые и бесхозные",
					 optionB: "Сильные и слабые",
					 optionC: "Средние и бесхозные",
					 optionD: "Бесхозные и сильные",
					 questionId: 1708,
					 helpText: "Слабые и бесхозные ссылки позволяют одному экземпляру в цикле ссылок ссылаться на другой экземпляр без сильного прикрепления. Экземпляры могут ссылаться друг на друга без создания цикла сильных связей."),
			
			Question(question: ["Какую ссылку предпочтительнее использовать, когда другой экземпляр имеет более короткое время жизни (то есть когда другой экземпляр может быть освобожден первым)?"],
					 image: "",
					 optionA: "Слабая ссылка",
					 optionB: "Сильная ссылка",
					 optionC: "Бесхозная ссылка",
					 optionD: "",
					 questionId: 1709,
					 helpText: "Используйте слабую ссылку, если другой экземпляр имеет более короткое время жизни, то есть когда другой экземпляр может быть освобожден первым. В приведенном выше примере использование Apartment уместно - у квартиры не было арендатора в какой-то момент своей жизни, и поэтому слабая ссылка является подходящим способом нарушить опорный цикл в этом случае."),
			
			Question(question: ["Какую ссылку предпочтительнее использовать, когда другой экземпляр имеет одинаковое время жизни или более длительный срок службы?"],
					 image: "",
					 optionA: "Бесхозная ссылка",
					 optionB: "Сильная ссылка",
					 optionC: "Слабая ссылка",
					 optionD: "",
					 questionId: 1710,
					 helpText: "Используйте бесхозные ссылки, если другой экземпляр имеет одинаковое время жизни или более длительный срок службы."),
			
			Question(question: ["Как слабые ссылки позволяют избежать ситуации, когда ссылка становится частью цикла сильных ссылок?",
								"Слабые ссылки помогают избегать циклов сильных ссылок, каким образом?",
								"Как мы избегаем циклов сильных ссылок, используя слабые ссылки?"],
					 image: "",
					 optionA: "ARC не берет их во внимание",
					 optionB: "Они сразу инициализируются",
					 optionC: "Не занимают места в памяти",
					 optionD: "",
					 questionId: 1711,
					 helpText: "Слабые ссылки не удерживаются за экземпляр, на который они указывают, так что ARC не берет их во внимание, когда считает ссылки экземпляра. Такой подход позволяет избежать ситуации, когда ссылка становится частью цикла сильных ссылок. Вы указываете слабую ссылку ключевым словом weak перед объявлением имени свойства или переменной."),
			
			Question(question: ["Мы должны объявлять слабые ссылки как переменные или константы?",
								"Мы объявляем слабые ссылки в коде как константы, или как переменные?"],
					 image: "",
					 optionA: "Переменные",
					 optionB: "Константы",
					 optionC: "На наше усмотрение",
					 optionD: "Опциональные константы",
					 questionId: 1712,
					 helpText: "Так как слабая ссылка не сильно держит экземпляр, то этот экземпляр может быть освобожден, пока слабая ссылка все еще ссылается на него. Таким образом ARC автоматически присваивает слабой ссылке nil, когда экземпляр, на который она указывает, освобождается. И поскольку слабые ссылки должны позволять изменять их значение до нуля во время выполнения, они всегда объявляются как переменные, а не как константы опционального типа."),
			
			Question(question: ["Можем ли мы проверять наличие значения в слабой ссылке?",
								"Вы можете проверить существование значения в слабой ссылке, так ли это?",
								"Мы можем проверять существование значения в слабой ссылке точно так же, как и с любыми другими опциональными значениями. Это так?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 1713,
					 helpText: "Вы можете проверить существование значения в слабой ссылке точно так же как и с любыми другими опциональными значениями, и вы никогда не будете иметь ссылку с недопустимым значением, например, указывающую на несуществующий экземпляр."),
			
			Question(question: ["Вызываются ли наблюдатели свойств, когда ARC устанавливает слабую ссылку на nil?",
								"Когда ARC устанавливает слабую ссылку на nil, вызываются ли наблюдатели свойств?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 1714,
					 helpText: "Когда ARC устанавливает слабую ссылку на nil, наблюдатели свойств не вызываются."),
			
			Question(question: ["Чем отличается бесхозная ссылка от слабой?",
								"Чем, кроме названия, бесхозная ссылка отличается от слабой?",
								"Бесхозная ссылка отличается от слабой ссылки именно этим"],
					 image: "",
					 optionA: "Всегда имеет значение",
					 optionB: "Не имеют значения",
					 optionC: "Являются опциональными",
					 optionD: "",
					 questionId: 1715,
					 helpText: "Как и слабые ссылки, бесхозные ссылки так же не имеют сильной связи с экземпляром, на который они указывают. В отличии от слабых ссылок, бесхозные ссылки всегда имеют значение. Из-за этого бесхозные ссылки имеют неопциональный тип."),
			
			Question(question: ["Каким ключевым словом обозначается бесхозная ссылка?",
								"Ключевое слово, которым обозначается бесхозная ссылка",
								"Бесхозная ссылка обозначается этим ключевым словом"],
					 image: "",
					 optionA: "unowned",
					 optionB: "weak",
					 optionC: "strong",
					 optionD: "static",
					 questionId: 1716,
					 helpText: "Вы указываете на то, что ссылка бесхозная ключевым словом unowned, поставленным перед объявлением свойства или переменной."),
			
			Question(question: ["Является ли бесхозная ссылка опциональной?",
								"Бесхозная ссылка является опциональной, так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 1717,
					 helpText: "Так как бесхозная ссылка не является опциональной, то вам не нужно и разворачивать ее каждый раз, когда вы собираетесь ее использовать. Вы можете обратиться к бесхозной ссылке напрямую."),
			
			Question(question: ["Может ли ARC установить значение бесхозной ссылки на nil?",
								"ARC может установить значение бесхозной ссылки на nil, так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 1718,
					 helpText: "ARC не может установить значение бесхозной ссылки на nil, когда экземпляр, на который она ссылается, освобожден, так как переменные не опционального типа не могут иметь значения nil."),
			
			Question(question: ["Если вы попытаетесь получить доступ к бесхозной ссылке после того, как экземпляр, на который она ссылается освобожден, произойдет это",
								"Что произойдет, если вы вы попытаетесь получить доступ к бесхозной ссылке после того, как экземпляр, на который она ссылается освобожден?"],
					 image: "",
					 optionA: "runtime error",
					 optionB: "Ошибка компиляции",
					 optionC: "Ничего",
					 optionD: "Получим nil",
					 questionId: 1719,
					 helpText: "Используйте бесхозные ссылки только в том случае, если вы абсолютно уверены в том, что ссылка всегда будет указывать на экземпляр. Если вы попытаетесь получить доступ к бесхозной ссылке после того, как экземпляр, на который она ссылается освобожден, то выскочит runtime ошибка."),
			
			Question(question: ["Могут ли образовываться циклы сильных ссылок, когда вы присваиваете замыкание свойству экземпляра класса, а тело замыкания захватывает экземпляр?",
								"Сильные ссылки так же могут образовываться, когда вы присваиваете замыкание свойству экземпляра класса, и тело замыкания захватывает экземпляр. Так ли это?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 1720,
					 helpText: "Сильные ссылки так же могут образовываться, когда вы присваиваете замыкание свойству экземпляра класса, и тело замыкания захватывает экземпляр. Этот захват может случиться из-за того, что тело замыкания получает доступ к свойству экземпляра, например self.someProperty, или из-за того, что замыкание вызывает метод типа self.someMethod(). В обоих случаях эти доступы и вызывают тот самый “захват” self, при этом создавая цикл сильных ссылок. Этот цикл возникает из-за того, что замыкания, как и классы, являются ссылочными типами. Когда вы присваиваете замыкание свойству, вы присваиваете ссылку на это замыкание."),
			
			Question(question: ["Не допустить цикла сильных ссылок между замыканием и экземпляром класса можно этим путем",
								"Вы можете сделать это, чтобы не допустить цикла сильных ссылок между замыканием и экземпляром класса"],
					 image: "",
					 optionA: "Определение списка захвата",
					 optionB: "Использование lazy свойств",
					 optionC: "Использовать strong ссылки",
					 optionD: "",
					 questionId: 1721,
					 helpText: "Заменить цикл сильных ссылок между замыканием и экземпляром класса можно путем определения списка захвата в качестве части определения замыкания. Список захвата определяет правила, которые нужно использовать при захвате одного или более ссылочного типа в теле замыкания."),
			
			Question(question: ["Внутри каких скобок вы должны создавать список захвата?",
								"Список захвата создается внутри таких скобок"],
					 image: "",
					 optionA: "Квадратных []",
					 optionB: "Фигурных {}",
					 optionC: "Круглых ()",
					 optionD: "",
					 questionId: 1722,
					 helpText: "Каждый элемент в списке захвата является парой ключевого слова weak или unowned и ссылки на экземпляр класса (например, self) или переменная инициализированная с помощью какого-либо значения (например, delegate = self.delegate!). Эти пары вписываются в квадратные скобки и разделяются между собой запятыми."),
			
			Question(question: ["Если у замыкания нет списка параметров или возвращаемого типа, так как они могут быть выведены из контекста, как мы должны разместить список захвата?",
								"Как мы размещаем список захвата, если у замыкания нет списка параметров или возвращаемого типа (так как они могут быть выведены из контекста)?"],
					 image: "",
					 optionA: "До ключевого in",
					 optionB: "После ключевого in",
					 optionC: "Не принципиально",
					 optionD: "",
					 questionId: 1723,
					 helpText: "Если у замыкания нет списка параметров или возвращаемого типа, так как они могут быть выведены из контекста, то разместите список захвата в самом начале замыкания, перед словом in."),
			
			Question(question: ["Если захваченная ссылка никогда не будет nil, нам стоит выбрать бесхозную или слабую ссылку?",
								"Мы выбираем бесхозную или слабую ссылку, если захваченная ссылка никогда не будет nil?"],
					 image: "",
					 optionA: "Как бесхозная",
					 optionB: "Как слабая",
					 optionC: "Это не принципиально",
					 optionD: "",
					 questionId: 1724,
					 helpText: "Если захваченная ссылка никогда не будет nil, то она должна быть всегда захвачена как unowned ссылка, а не weak ссылка.")
		]
	}
}