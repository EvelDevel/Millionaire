
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class AdvancedOperatorsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Как отображается переполнение арифметических операторов в Swift?"],
                     image: "",
                     optionA: "Как ошибка",
                     optionB: "Автоматически",
                     optionC: "Никак",
                     optionD: "Как предупреждение",
                     correctAnswer: 1,
                     questionId: 2501,
                     helpText: "В отличии от арифметических операторов C, арифметические операторы в Swift не переполняются по умолчанию. Переполнения отслеживаются и выводятся как ошибка."),
            
            Question(question: ["С какого знака начинаются все операторы переполнения в Swift?",
                                "Операторы переполнения начинаются с этого знака"],
                     image: "",
                     optionA: "&",
                     optionB: "^",
                     optionC: "$",
                     optionD: "#",
                     correctAnswer: 1,
                     questionId: 2502,
                     helpText: "В отличии от арифметических операторов C, арифметические операторы в Swift не переполняются по умолчанию. Переполнения отслеживаются и выводятся как ошибка. Для того, чтобы этого избежать, вы можете использовать оператор из второго набора арифметических операторов Swift (&+). Все операторы переполнения начинаются с амперсанда (&)."),
            
            Question(question: ["Можем ли мы создавать адаптивные реализации основных операторов?",
                                "Можете ли вы определить адаптивные реализации основных операторов для каждого конкретного типа, который вы создаете?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2503,
                     helpText: "Когда вы определяете ваши собственные структуры, классы или перечисления, то может быть полезным обеспечивать ваши собственные реализации стандартных операторов Swift, для этих пользовательских типов. Swift позволяет создавать адаптивные реализации этих операторов, так что вы можете определить их поведения для каждого конкретного типа, который вы создаете."),
            
            Question(question: ["Вы не ограничены в предопределенных операторах. Так ли это?",
                                "Можете ли вы определять ваши собственные префиксные, инфиксные, постфиксные операторы и операторы присваивания?",
                                "Можете ли вы расширить уже существующие типы, для того, чтобы они могли поддерживать ваши пользовательские операторы?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2504,
                     helpText: "Вы не ограничены в предопределенных операторах. Swift дает вам свободу определять ваши собственные префиксные, инфиксные, постфиксные операторы и операторы присваивания, которым вы можете задавать собственный приоритет и ассоциативность значений. Эти операторы могут быть использованы и приняты вашим кодом, как и любой другой предопределенный оператор, вы так же можете расширить уже существующие типы, для того, чтобы они могли поддерживать ваши пользовательские операторы."),
            
            Question(question: ["Эти операторы позволяют вам манипулировать отдельными битами необработанных данных внутри структуры данных",
                                "Эти операторы также могут быть полезны, когда вы работаете с необработанными данными из внешних ресурсов, например, шифрование или дешифрование данных для связи через собственный протокол",
                                "Какие операторы часто используются в низкоуровневом программировании, например программирование графики или создание драйвера для устройства?"],
                     image: "",
                     optionA: "Побитовые операторы",
                     optionB: "Операторы переполнения",
                     optionC: "Операторные функции",
                     optionD: "Операторы эквивалентности",
                     correctAnswer: 1,
                     questionId: 2505,
                     helpText: "Побитовые операторы позволяют вам манипулировать отдельными битами необработанных данных внутри структуры данных. Они часто используются в низкоуровневом программировании, например программирование графики или создание драйвера для устройства. Побитовые операторы также могут быть полезны, когда вы работаете с необработанными данными из внешних ресурсов, например, шифрование или дешифрование данных для связи через собственный протокол. Swift поддерживает все побитовые операторы, которые были основаны в C."),
            
            Question(question: ["Какой побитовый оператор на изображении?"],
                     image: "AdvancedOperators6",
                     optionA: "NOT (~)",
                     optionB: "AND (&)",
                     optionC: "OR (|)",
                     optionD: "XOR (^)",
                     correctAnswer: 1,
                     questionId: 2506,
                     helpText: "Это побитовый оператор NOT (~), который инвертирует все битовые числа."),
            
            Question(question: ["Каким оператором является побитовый NOT?",
                                "Побитовый NOT является таким оператором"],
                     image: "",
                     optionA: "Префиксным",
                     optionB: "Постфиксным",
                     optionC: "Инфиксным",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2507,
                     helpText: "Побитовый оператор NOT является префиксным оператором и ставится прямо перед значением (без пробела), над которым он оперирует."),
            
            Question(question: ["Какой побитовый оператор на изображении?"],
                     image: "AdvancedOperators8",
                     optionA: "AND (&)",
                     optionB: "NOT (~)",
                     optionC: "OR (|)",
                     optionD: "XOR (^)",
                     correctAnswer: 1,
                     questionId: 2508,
                     helpText: "Побитовый оператор AND (&) комбинирует два бита двух чисел. Он возвращает новое число, чье значение битов равно 1, если только оба бита из входящих чисел были равны 1. В примере, первое значение и второе значение имеют четыре бита по середине равными 1. Побитовый оператор AND комбинирует их для создания числа 00111100, которое равно беззнаковому целому числу 60."),
            
            Question(question: ["Какой побитовый оператор на изображении?"],
                     image: "AdvancedOperators9",
                     optionA: "OR (|)",
                     optionB: "NOT (~)",
                     optionC: "AND (&)",
                     optionD: "XOR (^)",
                     correctAnswer: 1,
                     questionId: 2509,
                     helpText: "Побитовый оператор OR (|) сравнивает биты двух чисел. Оператор возвращает новое число, чьи биты устанавливаются на 1, если один из пары битов этих двух чисел имеет бит равный 1. В примере ниже первое и второе значение имеют разные биты со значениями 1. Побитовый оператор OR комбинирует их для создания числа 11111110, что равно беззнаковому целому числу 254."),
            
            Question(question: ["На изображении этот побитовый оператор"],
                     image: "AdvancedOperators10",
                     optionA: "XOR (^)",
                     optionB: "NOT (~)",
                     optionC: "AND (&)",
                     optionD: "OR (|)",
                     correctAnswer: 1,
                     questionId: 2510,
                     helpText: "Побитовый оператор XOR или “оператор исключающего OR” (^), который сравнивает биты двух чисел. Оператор возвращает число, которое имеет биты равные 1, когда биты входных чисел разные, и возвращает 0, когда биты одинаковые. В примере ниже, первое и второе значение имеют один бит в том месте, где у другого 0. Побитовый оператор XOR устанавливает оба этих бита в качестве выходного значения. Все остальные биты повторяются, поэтому оператор возвращает 0."),
            
            Question(question: ["Оператор побитового левого сдвига (<<) и оператор побитового правого сдвига (>>) двигают все биты числа влево или вправо на выбранное количество мест. Так ли это?",
                                "Побитовые операторы левого и правого сдвига имеют эффект умножения или деления числа на 2. Так ли это?",
                                "Сдвигая биты целого числа влево на одну позицию, мы получаем удвоенное первоначальное число, в то время как, двигая его вправо на одну позицию, мы получаем первоначальное число поделенное на 2. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2511,
                     helpText: "Оператор побитового левого сдвига (<<) и оператор побитового правого сдвига (>>) двигают все биты числа влево или вправо на определенное количество мест, в зависимости от правил, которые определены ниже. Побитовые операторы левого и правого сдвига имеют эффект умножения или деления числа на 2. Сдвигая биты целого числа влево на одну позицию, мы получаем удвоенное первоначальное число, в то время как, двигая его вправо на одну позицию, мы получаем первоначальное число поделенное на 2."),
            
            Question(question: ["Сколько правил поведения побитового сдвига существует?"],
                     image: "",
                     optionA: "3",
                     optionB: "2",
                     optionC: "1",
                     optionD: "4",
                     correctAnswer: 1,
                     questionId: 2512,
                     helpText: "Поведение побитового сдвига имеет следующие три правила: Существующие биты сдвигаются вправо или влево на требуемое число позиций. Любые биты, которые вышли за границы числа, отбрасываются. На пустующие позиции сдвинутых битов вставляются нули."),
            
            Question(question: ["Что происходит с битами, которые вышли за границы числа при побитовом сдвиге?"],
                     image: "",
                     optionA: "Отбрасываются",
                     optionB: "Сохраняются",
                     optionC: "Расширяют число",
                     optionD: "Ничего",
                     correctAnswer: 1,
                     questionId: 2513,
                     helpText: "Любые биты, которые вышли за границы числа, отбрасываются."),
            
            Question(question: ["Какое значение вставляется на пустующие позиции сдвинутых битов?",
                                "На пустующие позиции сдвинутых битов вставляются эти значения"],
                     image: "",
                     optionA: "0",
                     optionB: "1",
                     optionC: "На наш выбор",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2514,
                     helpText: "На пустующие позиции сдвинутых битов вставляются нули."),
            
            Question(question: ["Как называется данный сдвиг?",
                                "Подобный сдвиг называется так"],
                     image: "AdvancedOperators15",
                     optionA: "Логический сдвиг",
                     optionB: "Левый сдвиг",
                     optionC: "Правый сдвиг",
                     optionD: "Тектонический сдвиг",
                     correctAnswer: 1,
                     questionId: 2515,
                     helpText: "Поведение побитового сдвига имеет следующие правила: Существующие биты сдвигаются вправо или влево на требуемое число позиций. Любые биты, которые вышли за границы числа, отбрасываются. На пустующие позиции сдвинутых битов вставляются нули. Такой подход называется логическим сдвигом."),
            
            Question(question: ["Если вы попытаетесь ввести число в целочисленную константу или переменную, которая не может держать это число, то Swift сделает это",
                                "Что сделает Swift, если вы попытаетесь ввести число в целочисленную константу или переменную, которая не может держать это число?"],
                     image: "",
                     optionA: "Выдаст сообщение об ошибке",
                     optionB: "Создаст значение",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2516,
                     helpText: "Если вы попытаетесь ввести число в целочисленную константу или переменную, которая не может держать это число, то по умолчанию Swift выдаст сообщение об ошибке, а не будет создавать недействительное значение. Это поведение дает дополнительную безопасность, когда вы работаете с числами, которые слишком велики или слишком малы."),
            
            Question(question: ["Сколько в Swift арифметических операторов переполнения?",
                                "В Swift есть именно столько арифметических операторов переполнения"],
                     image: "",
                     optionA: "3",
                     optionB: "4",
                     optionC: "2",
                     optionD: "1",
                     correctAnswer: 1,
                     questionId: 2517,
                     helpText: "Однако, когда вы специально хотите осуществить условие переполнения, чтобы обрезать количество доступных битов, то вы можете получить именно такое поведение, вместо отчета об ошибке переполнения. Swift предоставляет три арифметических оператора переполнения, которые помогают перейти к поведению переполнения для целочисленных вычислений. Все эти операторы начинаются с символа амперсанда (&): Оператор переполнения с добавлением (&+). Оператор переполнения с вычитанием (&-). Оператор переполнения с умножением (&*)"),
            
            Question(question: ["В какую сторону могут переполняться числа, в положительную, или в отрицательную?",
                                "В какую из сторон, положительную или отрицательную, могут переполняться числа?"],
                     image: "",
                     optionA: "В обе стороны",
                     optionB: "В положительную",
                     optionC: "В отрицательную",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2518,
                     helpText: "Числа могут переполняться как в положительную, так и в отрицательную сторону."),
            
            Question(question: ["Всегда переворачивает значение с самого большого на самое маленькое"],
                     image: "",
                     optionA: "Переполнение",
                     optionB: "Недополнение",
                     optionC: "Перевыполнение",
                     optionD: "Недоперевыполнение",
                     correctAnswer: 1,
                     questionId: 2519,
                     helpText: "Конечный результат поведения переполнения и недополнения одинаково работает как для знаковых, так и для беззнаковых целых чисел. Переполнение всегда переворачивает значение с самого большого на самое маленькое, недополнение всегда переворачивает самое маленькое число на самое большое."),
            
            Question(question: ["Всегда переворачивает самое маленькое число на самое большое"],
                     image: "",
                     optionA: "Недополнение",
                     optionB: "Переполнение",
                     optionC: "Перевыполнение",
                     optionD: "Недоперевыполнение",
                     correctAnswer: 1,
                     questionId: 2520,
                     helpText: "Конечный результат поведения переполнения и недополнения одинаково работает как для знаковых, так и для беззнаковых целых чисел. Переполнение всегда переворачивает значение с самого большого на самое маленькое, недополнение всегда переворачивает самое маленькое число на самое большое."),
            
            Question(question: ["Как называется действие переопределения оператора внутри пользовательского класса?"],
                     image: "",
                     optionA: "Перегрузка оператора",
                     optionB: "Перепись оператора",
                     optionC: "Назначение оператора",
                     optionD: "Кастомизация оператора",
                     correctAnswer: 1,
                     questionId: 2521,
                     helpText: "Классы и структуры могут предоставлять свои собственные реализации существующих операторов. Действие переопределения оператора известно как перегрузка существующего оператора."),
            
            Question(question: ["Когда мы перегружаем префиксный оператор, какое ключевое слово необходимо использовать?"],
                     image: "",
                     optionA: "prefix",
                     optionB: "postfix",
                     optionC: "pref",
                     optionD: "prefixный",
                     correctAnswer: 1,
                     questionId: 2522,
                     helpText: "Классы и структуры так же могут обеспечивать реализацию стандартных унарных операторов. Унарные операторы работают с одним операндом. Они бывают префиксными, если они предшествуют их операнду (например, -a) или постфиксными, если они следуют за операндом (например b!). Вы реализуете префиксный или постфиксный унарный оператор при помощи модификаторов prefix или postfix перед ключевым словом func, когда объявляете операторную функцию."),
            
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2523,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2524,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2525,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2526,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2527,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2528,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2529,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2530,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2531,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2532,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2533,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2534,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2535,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2536,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2537,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2538,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2539,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2540,
            //                     helpText: ""),
            //
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2541,
            //                     helpText: ""),
        ]
    }
}
