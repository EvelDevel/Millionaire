
//  Created by Евгений Никитин on 12.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 2001 по 2100

class ExtensionsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Как \"Расширения\" будет по английски?"],
                     image: "",
                     optionA: "Extensions",
                     optionB: "Protocols",
                     optionC: "Generics",
                     optionD: "Subscripts",
                     correctAnswer: 1,
                     questionId: 2001,
                     helpText: "Правильный ответ: Extensions."),
            
            Question(question: ["Можем ли мы добавлять функциональность классам, к исходному коду которых у нас нет доступа?",
                                "Если у нас нет доступа к исходному коду класса, можем ли мы добавить ему функциональности с помощью расширения?",
                                "Мы можем с помощью расширения добавить функциональность классу, даже если у нас нет доступа к его исходному коду. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2002,
                     helpText: "Расширения добавляют новую функциональность существующему типу класса, структуры или перечисления. Это включает в себя возможность расширять типы, к исходным кодам которых у вас нет доступа (известно как ретроактивное моделирование). Расширения очень похожи на категории из Objective-C. (В отличии от категорий из Objective-C, расширения в Swift не имеют имен.)"),
            
            Question(question: ["Как называется процесс добавления нового функционала классам, к исходному коду которых нет доступа?"],
                     image: "",
                     optionA: "Ретроактивное моделирование",
                     optionB: "Активное моделирование",
                     optionC: "Архивное ретро-моделирование",
                     optionD: "Архивирование",
                     correctAnswer: 1,
                     questionId: 2003,
                     helpText: "Данный процесс известен как ретроактивное моделирование."),
            
            Question(question: ["Могут ли расширения добавлять вычисляемые свойства и вычисляемые свойства типа?",
                                "Могут ли расширения определять методы экземпляра и методы типа?",
                                "Могут ли расширения предоставлять новые инициализаторы?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2004,
                     helpText: "Расширения в Swift могут: Добавлять вычисляемые свойства и вычисляемые свойства типа. Определять методы экземпляра и методы типа. Предоставлять новые инициализаторы."),
            
            Question(question: ["Могут ли расширения определять сабскрипты (индексы)?",
                                "Могут ли расширения определять новые вложенные типы?",
                                "Могут ли расширения обеспечить соответствие существующего типа протоколу?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2005,
                     helpText: "Расширения в Swift могут: Определять сабскрипты (индексы). Определять новые вложенные типы. Обеспечить соответствие существующего типа протоколу."),
            
            Question(question: ["Можете ли вы расширить протокол?",
                                "Вы можете расширять протоколы в Swift. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2006,
                     helpText: "В Swift вы можете даже расширить протокол, предоставив реализацию его требованиям или добавить дополнительные функциональные возможности, преимущества которых могут быть использованы подписанным под протокол типом."),
            
            Question(question: ["С помощью расширения мы можем переписать существующую функциональность типа. Так ли это?",
                                "Можете ли вы с помощью расширения переписывать существующую функциональность?",
                                "С помощью расширения мы можем только переписать существующую функциональность, но не добавить новую. Так ли это?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2007,
                     helpText: "Расширения могут добавлять новую функциональность типу, но они не могут переписать существующую функциональность."),
            
            Question(question: ["Какое ключевое слово объявляет расширение?",
                                "Этим ключевым словом можно объявлять расширение",
                                "Каким ключевым словом объявляется расширение в Swift?"],
                     image: "",
                     optionA: "extension",
                     optionB: "class",
                     optionC: "struct",
                     optionD: "protocol",
                     correctAnswer: 1,
                     questionId: 2008,
                     helpText: "Расширение объявляется с помощью ключевого слова extension."),
            
            Question(question: ["Если вы добавили новую функциональность существующему типу через расширение, будет ли она доступна старым экземплярам, которые были созданы до этого?",
                                "Будет ли доступна новая функциональность из расширения старым экземплярам типа?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2009,
                     helpText: "Если вы определяете расширение для добавления новой функциональности существующему типу, то новая функциональность будет доступна всем экземплярам этого типа, даже если они были созданы до того, как было определено расширение."),
            
            Question(question: ["Могут ли расширения добавлять вычисляемые свойства экземпляра и вычисляемые свойства типа к существующим типам?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2010,
                     helpText: "Да, расширения могут добавлять вычисляемые свойства экземпляра и вычисляемые свойства типа к существующим типам."),
            
            Question(question: ["Что мы получим в консоль?",
                                "Какое значение мы получим в консоль?"],
                     image: "Extensions11",
                     optionA: "0.25",
                     optionB: "25",
                     optionC: "250",
                     optionD: "0.025",
                     correctAnswer: 1,
                     questionId: 2011,
                     helpText: "Правильный ответ: 0.25. Расширения могут добавлять вычисляемые свойства экземпляра и вычисляемые свойства типа к существующим типам. В примере мы добавляем пять вычисляемых свойств экземпляра во встроенный тип Double языка Swift, для обеспечения работы данного типа с единицами длины. В этом примере, значение 1.0 типа Double отображает “один метр”. Это причина, по которой m возвращает self, что равно 1.m, то есть посчитать Double от числа 1.0. Другие единицы требуют некоторых преобразований, чтобы выражать свое значение через метры."),
            
            Question(question: ["Могут ли расширения добавлять новые вычисляемые свойства?",
                                "Расширения не могут добавлять новые свойства хранения. Так ли это?",
                                "Расширения не могут добавлять наблюдателей свойств к уже существующим свойствам. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2012,
                     helpText: "Расширения могут добавлять новые вычисляемые свойства, но они не могут добавить свойства хранения или наблюдателей свойства к уже существующим свойствам."),
            
            Question(question: ["Могут ли расширения добавлять новые инициализаторы существующему типу?",
                                "Расширения могут добавить новые инициализаторы существующему типу. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2013,
                     helpText: "Расширения могут добавить новые инициализаторы существующему типу. Это позволяет вам расширить другие типы для принятия ваших собственных типов в качестве параметров инициализатора, или для обеспечения дополнительных опций инициализации, которые не были включены как часть первоначальной реализации типа."),
            
            Question(question: ["Могут ли расширения добавлять вспомогательные инициализаторы классу?",
                                "Расширения не могут добавить новый назначенный инициализатор или деинициализатор. Так ли это?",
                                "Должны ли назначенные инициализаторы и деинициализаторы предоставляться реализацией исходного класса?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2014,
                     helpText: "Расширения могут добавлять вспомогательные инициализаторы классу, но они не могут добавить новый назначенный инициализатор или деинициализатор классу. Назначенные инициализаторы и деинициализаторы должны всегда предоставляться реализацией исходного класса."),
            
            Question(question: ["Если вы добавили инициализатор в структуру, которая была объявлена в другом модуле, может ли новый инициализатор получить доступ к себе до тех пор, пока не он не вызовет инициализатор из модуля определения?"],
                     image: "",
                     optionA: "Нет",
                     optionB: "Да",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2015,
                     helpText: "Если вы используете расширение для добавления инициализатора в структуру, которая была объявлена в другом модуле, новый инициализатор не может получить доступ к себе до тех пор, пока он не вызовет инициализатор из модуля определения."),
            
            Question(question: ["Что мы получим в консоль?"],
                     image: "Extensions16",
                     optionA: "Hello! и Hello!",
                     optionB: "Hello!",
                     optionC: "Ничего",
                     optionD: "Столкнемся с ошибкой",
                     correctAnswer: 1,
                     questionId: 2016,
                     helpText: "Правильный ответ: Hello! и Hello!. Расширения могут добавить новые методы экземпляра или методы типа к уже существующим типам. Наш пример добавляет новый метод экземпляра repetitions к типу Int. Метод repetitions(task:) принимает единственный аргумент типа () -> Void, который указывает на функцию, которая не принимает ни одного параметра и которая не возвращает значения. После определения расширения вы можете вызвать метод repetitions(task:) на любом целом числе, чтобы выполнить определенное задание целое число раз."),
            
            Question(question: ["Могут ли методы экземпляров, добавленные в расширении, менять сам экземпляр?",
                                "Методы экземпляров, добавленные в расширении могут менять и сам экземпляр. Так ли это?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2017,
                     helpText: "Да, методы экземпляров, добавленные в расширении так же могут менять и сам экземпляр."),
            
            Question(question: ["Каким ключевым словом необходимо отмечать методы структуры и перечисления, которые изменяют self?",
                                "Методы структуры или перечисления, которые изменяют self, должны быть отмечены этим ключевым словом"],
                     image: "",
                     optionA: "mutating",
                     optionB: "private",
                     optionC: "static",
                     optionD: "public",
                     correctAnswer: 1,
                     questionId: 2018,
                     helpText: "Методы структуры и перечисления, которые изменяют self или его свойства, должны быть отмечены как mutating."),
            
            Question(question: ["Какое значение будет присвоено someInt?",
                                "Чему будет равен someInt после исполнения этого кода?"],
                     image: "Extensions19",
                     optionA: "9",
                     optionB: "3",
                     optionC: "6",
                     optionD: "Столкнемся с ошибкой",
                     correctAnswer: 1,
                     questionId: 2019,
                     helpText: "Правильный ответ: 9. Наш пример добавляет новый изменяющийся (mutating) метод square для типа Int, который возводит в квадрат исходное значение."),
            
            Question(question: ["Могут ли расширения добавлять новые вложенные типы к существующим классам?",
                                "Могут ли расширения добавлять новые вложенные типы к существующим структурам?",
                                "Могут ли расширения добавлять новые вложенные типы к существующим перечислениям?"],
                     image: "",
                     optionA: "Да",
                     optionB: "Нет",
                     optionC: "",
                     optionD: "",
                     correctAnswer: 1,
                     questionId: 2020,
                     helpText: "Да, расширения могут добавлять новые вложенные типы к существующим классам, структурам и перечислениям."),
            
            //            Question(question: ["",
            //                                "",
            //                                ""],
            //                     image: "",
            //                     optionA: "",
            //                     optionB: "",
            //                     optionC: "",
            //                     optionD: "",
            //                     correctAnswer: 1,
            //                     questionId: 2021,
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
            //                     questionId: 2022,
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
            //                     questionId: 2023,
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
            //                     questionId: 2024,
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
            //                     questionId: 2025,
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
            //                     questionId: 2026,
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
            //                     questionId: 2027,
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
            //                     questionId: 2028,
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
            //                     questionId: 2029,
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
            //                     questionId: 2030,
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
            //                     questionId: 2031,
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
            //                     questionId: 2032,
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
            //                     questionId: 2033,
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
            //                     questionId: 2034,
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
            //                     questionId: 2035,
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
            //                     questionId: 2036,
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
            //                     questionId: 2037,
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
            //                     questionId: 2038,
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
            //                     questionId: 2039,
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
            //                     questionId: 2040,
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
            //                     questionId: 2041,
            //                     helpText: ""),
        ]
    }
}
