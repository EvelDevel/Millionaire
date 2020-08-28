
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK: 19 - Вопросы (id) с 1801 по 1900

class TypeCastingSet {
	static func getQuestions() -> [Question] {
		return [
			Question(question: ["Как \"Приведение типов\" будет по английски?"],
					 image: "",
					 optionA: "Type Casting",
					 optionB: "Nested Types",
					 optionC: "Typing",
					 optionD: "Opaque Types",
					 questionId: 1801,
					 helpText: "Правильный ответ: Type Casting."),

			Question(question: ["С помощью каких операторов реализуется приведение типов в Swift?",
								"Приведение типов в Swift реализуется с помощью этих операторов"],
					 image: "",
					 optionA: "is и as",
					 optionB: "+ и -",
					 optionC: "is",
					 optionD: "as",
					 questionId: 1802,
					 helpText: "Приведение типов в Swift реализуется с помощью операторов is и as. Эти два оператора предоставляют простой и выразительный способ проверки типа значения или преобразование значения к другому типу."),

			Question(question: ["Каким оператором мы можем выполнить проверку типа?",
								"Проверка типа выполняется через этот оператор",
								"Какой оператор поможет вам выполнить проверку типа?"],
					 image: "",
					 optionA: "is",
					 optionB: "as",
					 optionC: "in",
					 optionD: "out",
					 questionId: 1803,
					 helpText: "Используйте оператор проверки типа (is) для проверки того, соответствует ли тип экземпляра типам какого-то определенного подкласса."),

			Question(question: ["Какой результат возвращает оператор проверки типа is?",
								"Оператор проверки типа is возвращает такой тип результата",
								"Какой тип результата будет после проверки типа через оператор is?"],
					 image: "",
					 optionA: "Bool (true, false)",
					 optionB: "0 или 1",
					 optionC: "true или nil",
					 optionD: "",
					 questionId: 1804,
					 helpText: "Оператор проверки типа возвращает true, если экземпляр имеет тип конкретного подкласса, false, если нет."),

			Question(question: ["Выберите операторы понижающего приведения",
								"В каком варианте указаны операторы понижающего приведения?"],
					 image: "",
					 optionA: "as? или as!",
					 optionB: "is! или is?",
					 optionC: "as? или is!",
					 optionD: "as! или is!",
					 questionId: 1805,
					 helpText: "Константа или переменная определенного класса может фактически ссылаться на экземпляр подкласса. Там, где вы считаете, что это тот случай, вы можете попробовать привести тип к типу подкласса при помощи оператора понижающего приведения (as? или as!)."),

			Question(question: ["Какую форму оператора необходимо использовать, когда мы не уверены, что наше понижающее приведение выполнится успешно?",
								"Если мы не уверены, что наше понижающее приведение выполнится успешно, какую форму оператора понижающего приведения нам необходимо использовать?"],
					 image: "",
					 optionA: "as?",
					 optionB: "as!",
					 optionC: "as",
					 optionD: "",
					 questionId: 1806,
					 helpText: "Используйте опциональную форму оператора понижающего приведения (as?), когда вы не уверены, что ваше понижающее приведение выполнится успешно. В этой форме оператор всегда будет возвращать опциональное значение, и значение будет nil, если понижающее приведение будет не выполнимо. Так же это позволяет вам проверить успешность понижающего приведения типа."),

			Question(question: ["Можем ли мы проверять опциональную форму понижающего приведения на успешность?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 1807,
					 helpText: "Да, вы можете проверять опциональную форму понижающего приведения на успешность."),

			Question(question: ["Что мы получим, когда попытаемся сделать понижающее приведение к некорректному типу класса через (as!)?",
								"Если мы будем делать понижающее приведение через as! к некорректному типу класса, что мы получим?"],
					 image: "",
					 optionA: "Ошибку исполнения",
					 optionB: "Ошибку компиляции",
					 optionC: "Ничего",
					 optionD: "nil",
					 questionId: 1808,
					 helpText: "Используйте принудительную форму оператора понижающего приведения (as!), но только в тех случаях, когда вы точно уверены, что понижающее приведение будет выполнено успешно. Эта форма оператора вызовет ошибку исполнения, если вы попытаетесь таким образом привести к некорректному типу класса."),

			Question(question: ["Изменяет ли приведение экземпляр или его значения?",
								"Приведение изменяет экземпляр и его значения, так ли это?"],
					 image: "",
					 optionA: "Нет",
					 optionB: "Да",
					 optionC: "",
					 optionD: "",
					 questionId: 1809,
					 helpText: "Приведение не изменяет экземпляра или его значений. Первоначальный экземпляр остается тем же. Просто после приведения типа с экземпляром можно обращаться (и использовать свойства) именно так как с тем типом, к которому его привели."),

			Question(question: ["Какие псевдонимы для работы с неопределенными типами есть в Swift?",
								"Swift предлагает две версии псевдонимов типа для работы с неопределенными типами, какие?"],
					 image: "",
					 optionA: "Any и AnyObject",
					 optionB: "Object и AnyObject",
					 optionC: "Any! и Any?",
					 optionD: "",
					 questionId: 1810,
					 helpText: "Swift предлагает две версии псевдонимов типа для работы с неопределенными типами: Any может отобразить экземпляр любого типа, включая функциональные типы. AnyObject может отобразить экземпляр любого типа класса. Используйте Any и AnyObject только тогда, когда вам явно нужно поведение и особенности, которые они предоставляют. Всегда лучше быть конкретным насчет типов, с которыми вы ожидаете работать в вашем коде."),

			Question(question: ["Можете ли вы использовать операторы is и as в кейсах конструкции switch для определения типа константы или переменной?"],
					 image: "",
					 optionA: "Да",
					 optionB: "Нет",
					 optionC: "",
					 optionD: "",
					 questionId: 1811,
					 helpText: "Вы можете использовать операторы is и as в кейсах конструкции switch для определения типа константы или переменной, когда известно только то, что она принадлежит типу Any или AnyObject.")
		]
	}
}
