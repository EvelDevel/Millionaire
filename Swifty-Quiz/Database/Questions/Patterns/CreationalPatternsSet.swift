
//  Created by Евгений Никитин on 25.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 2601 по 2700

class CreationalPatternsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Что лежит в основе порождающих паттернов?"],
                     image: "",
                     optionA: "Создание объектов",
                     optionB: "Управление поведением",
                     optionC: "Структурирование кода",
                     optionD: "",
                     questionId: 2601,
                     helpText: "В основе порождающих паттернов всегда лежит создание объектов."),
            
            Question(question: ["Как на английский переводится \"Фабричный метод\"?"],
                     image: "",
                     optionA: "Factory Method",
                     optionB: "Factory",
                     optionC: "Abstract Factory",
                     optionD: "",
                     questionId: 2602,
                     helpText: "Фабричный метод - также известен как: Виртуальный конструктор, Factory Method."),
            
            Question(question: ["Паттерн, который предписывает определенному классу иметь только один экземпляр?",
                                "Паттерн, который позволяет получить глобальный доступ к экземпляру класса?",
                                "Какой паттер предписывает классу иметь один экземпляр и предоставляет глобальный доступ к нему?"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Memento",
                     optionC: "Facade",
                     optionD: "Observer",
                     questionId: 2603,
                     helpText: "Singleton — это паттерн, который предписывает определенному классу иметь только один экземпляр и предоставляет глобальный доступ к этому экземпляру."),
            
            Question(question: ["Порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов"],
                     image: "",
                     optionA: "Factory Method",
                     optionB: "Builder",
                     optionC: "Abstract Factory",
                     optionD: "Prototype",
                     questionId: 2604,
                     helpText: "Фабричный метод — это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов."),
            
            Question(question: ["Порождающий паттерн, который применяется, когда сложный процесс создания объекта можно разбить на шаги, чтобы упростить",
                                "Какой порождающий шаблон проектирования применяется тогда, когда процесс создания сложного объекта нужно разбить на шаги, чтобы упростить?"],
                     image: "",
                     optionA: "Builder",
                     optionB: "Factory Method",
                     optionC: "Abstract Factory",
                     optionD: "Prototype",
                     questionId: 2605,
                     helpText: "Паттерн Builder (строитель) — порождающий шаблон проектирования. Он применяется, когда сложный процесс создания объекта можно разбить на шаги, чтобы упростить."),
            
            Question(question: ["К какому паттерну относятся данные плюсы: избавляет класс от привязки к конкретным классам продуктов, выделяет код производства продуктов в одно место, упрощая поддержку?",
                                "К какому паттерну относятся данные плюсы: упрощает добавление новых продуктов в программу, реализует принцип открытости / закрытости?"],
                     image: "",
                     optionA: "Фабричный метод",
                     optionB: "Строитель",
                     optionC: "Абстрактная фабрика",
                     optionD: "Прототип",
                     questionId: 2606,
                     helpText: "Плюсы паттерна \"Фабричный метод\": Избавляет класс от привязки к конкретным классам продуктов. Выделяет код производства продуктов в одно место, упрощая поддержку кода. Упрощает добавление новых продуктов в программу. Реализует принцип открытости/закрытости."),
            
            Question(question: ["Простой в использовании паттерн, который, во многих случаях, может существенно упростить логику взаимодействия между объектами (когда объект определенного класса может быть только один)?",
                                "Какой паттерн мы будем использовать, чтобы получать доступ к единственному экземпляру определенного класса из любого места нашего кода?",
                                "Когда по смыслу задачи объект определенного класса может быть только один в программе, какой паттерн мы должны использовать?"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Adapter",
                     optionC: "Visitor",
                     optionD: "Flyweight",
                     questionId: 2607,
                     helpText: "Паттерн Singleton. Большой плюс этого паттерна — простота использования. Во многих случаях он может существенно упростить логику взаимодействия между объектами, когда по смыслу задачи объект определенного класса может быть только один в программе. Например, когда в приложении есть объект пользователя, хранящий данные о нем. Кажется логичным, что этот объект будет синглтоном, так как приложение единовременно использует только один юзер. Соответственно, доступ к его данным будет осуществляться максимально просто из любого места кода."),
            
            Question(question: ["К какому паттерну относится данный минус: может привести к созданию больших параллельных иерархий классов, так как для каждого класса продукта надо создать свой подкласс создателя?"],
                     image: "",
                     optionA: "Фабричный метод",
                     optionB: "Строитель",
                     optionC: "Абстрактная фабрика",
                     optionD: "Прототип",
                     questionId: 2608,
                     helpText: "Минус паттерна \"Фабричный метод\": может привести к созданию больших параллельных иерархий классов, так как для каждого класса продукта надо создать свой подкласс создателя."),
            
            Question(question: ["Если создание объекта занимает несколько шагов, и нужно иметь несколько входных точек для конфигурации объекта, можно использовать этот паттерн",
                                "Какой паттерн необходимо использовать, если необходимо строить объект постепенно, по кирпичикам, и нужно иметь несколько входных точек для конфигурации объекта? ",
                                "Если создание объекта занимает несколько шагов, и нужно иметь несколько точек для конфигурации объекта, мы можем использовать этот паттерн"],
                     image: "",
                     optionA: "Builder",
                     optionB: "Factory Method",
                     optionC: "Abstract Factory",
                     optionD: "Prototype",
                     questionId: 2609,
                     helpText: "Не стоит использовать паттерн builder везде, лишь чтобы избавиться от длинного инициализатора, заменив его вызовами функций builder.setProperty(...). С созданием объектов в большинстве случаев прекрасно справляется инициализатор (а также другой порождающий паттерн — «фабрика»). Повторим: builder стоит использовать, если создание объекта занимает несколько шагов, и нужно иметь несколько входных точек для конфигурации объекта. Этот паттерн строит объект постепенно, как бы по кирпичикам. А если объект должен быть проинициализирован мгновенно, builder использовать не стоит."),
            
            Question(question: ["Это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов"],
                     image: "",
                     optionA: "Абстрактная фабрика",
                     optionB: "Фабричный метод",
                     optionC: "Строитель",
                     optionD: "Одиночка",
                     questionId: 2610,
                     helpText: "Абстрактная фабрика — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов."),
            
            Question(question: ["Какой минус есть у паттерна Singleton?",
                                "У паттерна Синглтон (Одиночка) есть минус, какой? ",
                                "Выберите, какое слабое место есть у использования паттерна Singleton?"],
                     image: "",
                     optionA: "Сложно масштабировать",
                     optionB: "Усложняет чтение кода",
                     optionC: "Невозможность работы с сетью",
                     optionD: "Нельзя подключить БД",
                     questionId: 2611,
                     helpText: "Необдуманное использование Singleton может привести к тому, что проект станет невозможно масштабировать. А с его ростом может потребоваться поддерживать в приложении несколько юзеров одновременно. Тогда придется избавляться от синглтона, который уже успели использовать по всему приложению, и такая задача рефакторинга вполне может затянуться на долгий срок или даже что-то сломать. Singleton затрудняет юнит-тестирование. Нельзя создать мок объекта (фейковый объект, имитирующий поведение настоящего, — часто используется для модульных тестов), так как паттерн предписывает обращение к объекту только через синглтон. Из-за этих двух минусов в больших системах часто намеренно избегают этого паттерна (и даже считают антипаттерном)."),
            
            Question(question: ["Какому паттерну присущи данные плюсы: гарантирует сочетаемость создаваемых продуктов, избавляет клиентский код от привязки к конкретным классам продуктов?",
                                "Какому паттерну присущи данные плюсы: выделяет код производства продуктов в одно место, упрощая поддержку кода, упрощает добавление новых продуктов в программу?",
                                "Какому паттерну присущи данные плюсы: гарантирует сочетаемость создаваемых продуктов, реализует принцип открытости/закрытости?"],
                     image: "",
                     optionA: "Abstract Factory",
                     optionB: "Factory Method",
                     optionC: "Builder",
                     optionD: "Prototype",
                     questionId: 2612,
                     helpText: "Плюсы паттерна\"Абстрактная фабрика\": Гарантирует сочетаемость создаваемых продуктов. Избавляет клиентский код от привязки к конкретным классам продуктов. Выделяет код производства продуктов в одно место, упрощая поддержку кода. Упрощает добавление новых продуктов в программу. Реализует принцип открытости/закрытости."),
            
            Question(question: ["Порождающий шаблон проектирования, который позволяет скрыть внутри себя создание сложного объекта",
                                "Какой паттерн скрывает внутри себя создание сложного объекта, и в отличии от Builder - не позволяет создавать объект пошагово?",
                                "Этот паттерн проектирования имеет один метод с входными параметрами, которые определяют, как и какой объект будет создаваться"],
                     image: "",
                     optionA: "Factory",
                     optionB: "Visitor",
                     optionC: "Proxy",
                     optionD: "Adapter",
                     questionId: 2613,
                     helpText: "Factory (фабрика) — еще один порождающий паттерн (как и builder, рассмотренный на прошлом уроке). Фабрика позволяет скрыть внутри себя создание сложного объекта. В отличие от builder, она не позволяет создавать объект пошагово. Вместо этого у фабрики есть один метод с входными параметрами, которые определяют, как и какой будет создаваться объект."),
            
            Question(question: ["Какому паттерну присущи данные минусы: усложняет код программы из-за введения множества дополнительных классов, требует наличия всех типов продуктов в каждой вариации?"],
                     image: "",
                     optionA: "Abstract Factory",
                     optionB: "Factory Method",
                     optionC: "Builder",
                     optionD: "Prototype",
                     questionId: 2614,
                     helpText: "Данные недостатки присущи паттерну \"Абстрактная фабрика (Abstract Factory)\""),
            
            Question(question: ["У этого шаблона проектирования заложена гарантия того, что экземпляр класса будет только один",
                                "Вы создали объект, а через некоторое время пробуете создать ещё один. В этом случае вы хотели бы получить старый объект, вместо создания нового. Какой паттерн вам поможет?"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Adapter",
                     optionC: "Visitor",
                     optionD: "Flyweight",
                     questionId: 2615,
                     helpText: "Singleton гарантирует наличие единственного экземпляра класса. Чаще всего это полезно для доступа к какому-то общему ресурсу, например, базе данных. Такое поведение невозможно реализовать с помощью обычного конструктора, так как конструктор класса всегда возвращает новый объект."),
            
            Question(question: ["К какому паттерну относятся данные плюсы: позволяет создавать продукты пошагово, позволяет использовать один и тот же код для создания различных продуктов?",
                                "К какому паттерну относится данное преимущество: Изолирует сложный код сборки продукта от его основной бизнес-логики?"],
                     image: "",
                     optionA: "Строитель",
                     optionB: "Абстрактная фабрика",
                     optionC: "Фабричный метод",
                     optionD: "Одиночка",
                     questionId: 2616,
                     helpText: "Преимущества паттерна \"Строитель\": Позволяет создавать продукты пошагово. Позволяет использовать один и тот же код для создания различных продуктов. Изолирует сложный код сборки продукта от его основной бизнес-логики."),
            
            Question(question: ["Этот паттерн проектирования создает объекты путем полного копирования уже существующего объекта, а не путем создания через инициализатор",
                                "Какой порождающий шаблон проектирования создает объекты не через инициализатор, а путем полного копирования уже существующего объекта?"],
                     image: "",
                     optionA: "Prototype",
                     optionB: "Delegate",
                     optionC: "Proxy",
                     optionD: "Factory",
                     questionId: 2617,
                     helpText: "Паттерн Prototype (прототип) — порождающий шаблон проектирования. Его суть в том, чтобы создавать объект не через инициализатор (как обычно это делается), а путем полного копирования уже существующего объекта. При этом должен быть предоставлен максимально удобный интерфейс для такого копирования."),
            
            Question(question: ["К какому паттерну относится данный недостаток: Клиент будет привязан к конкретным классам строителей, так как в интерфейсе строителя может не быть метода получения результата?"],
                     image: "",
                     optionA: "Строитель",
                     optionB: "Абстрактная фабрика",
                     optionC: "Одиночка",
                     optionD: "Прототип",
                     questionId: 2618,
                     helpText: "Недостатки паттерна \"Строитель\": Усложняет код программы из-за введения дополнительных классов. Клиент будет привязан к конкретным классам строителей, так как в интерфейсе строителя может не быть метода получения результата."),
            
            Question(question: ["Реализации какого паттерна сводятся к тому, чтобы скрыть конструктор по умолчанию, и создать публичный статичный метод, который будет контролировать объект?",
                                "При использовании какого паттерна, при обращении к определенному статическому методу, вы всегда будете получать один и тот же объект?"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Adapter",
                     optionC: "Visitor",
                     optionD: "Flyweight",
                     questionId: 2619,
                     helpText: "У Singleton все реализации сводятся к тому, чтобы скрыть конструктор по умолчанию и создать публичный статический метод, который и будет контролировать жизненный цикл объекта-одиночки. Если у вас есть доступ к классу одиночки, значит, будет доступ и к этому статическому методу. Из какой точки кода вы бы его ни вызвали, он всегда будет отдавать один и тот же объект."),
            
            Question(question: ["Какой паттерн поручает создание копий самим копируемым объектам?",
                                "Какой паттерн вводит общий интерфейс для всех объектов, поддерживающих клонирование?",
                                "Какой паттерн позволяет копировать объекты, не привязываясь к их конкретным классам?"],
                     image: "",
                     optionA: "Прототип",
                     optionB: "Строитель",
                     optionC: "Одиночка",
                     optionD: "Фабричный метод",
                     questionId: 2620,
                     helpText: "Паттерн Прототип поручает создание копий самим копируемым объектам. Он вводит общий интерфейс для всех объектов, поддерживающих клонирование. Это позволяет копировать объекты, не привязываясь к их конкретным классам. Обычно такой интерфейс имеет всего один метод clone."),
            
            Question(question: ["Какой паттерн для своей работы должен поддерживать NSCopying у класса, или иметь собственную реализацию протокола Copying?",
                                "Одна из ключевых особенностей данного шаблона проектирования в том, что класс должен поддерживать NSCopying или иметь собственную реализацию протокола Copying",
                                "Какой шаблон проектирования должен иметь собственную реализацию протокола Copying, или поддерживать NSCopying?"],
                     image: "",
                     optionA: "Prototype",
                     optionB: "Adapter",
                     optionC: "Delegate",
                     optionD: "Factory",
                     questionId: 2621,
                     helpText: "Правильный ответ: Prototype. В Objective-C активно использовался протокол NSCopying. Им же можно воспользоваться и в Swift. Но наследие Objective-C дает о себе знать. Исправить все минусы поможет собственная реализация протокола Copying (да, нативного решения на чистом Swift, к сожалению, нет)."),
            
            Question(question: ["Этот паттерн скрывает от клиентов все способы создания нового объекта, кроме специального метода, который либо создает объект, либо отдает существующий"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Adapter",
                     optionC: "Visitor",
                     optionD: "Flyweight",
                     questionId: 2622,
                     helpText: "Одиночка скрывает от клиентов все способы создания нового объекта, кроме специального метода. Этот метод либо создаёт объект, либо отдаёт существующий объект, если он уже был создан."),
            
            Question(question: ["Какому паттерну присущи следующие преимущества: позволяет клонировать объекты, не привязываясь к их конкретным классам, меньше повторяющегося кода инициализации объектов?",
                                "К какому паттерну относятся следующие преимущества: ускоряет создание объектов, альтернатива созданию подклассов для конструирования сложных объектов? ",
                                "Какой паттерн имеет этот недостаток: сложно клонировать составные объекты, имеющие ссылки на другие объекты?"],
                     image: "",
                     optionA: "Prototype",
                     optionB: "Flyweight",
                     optionC: "Delegate",
                     optionD: "Adapter",
                     questionId: 2623,
                     helpText: "Преимущества и недостатки паттерна Prototype (прототип): Позволяет клонировать объекты, не привязываясь к их конкретным классам. Меньше повторяющегося кода инициализации объектов. Ускоряет создание объектов. Альтернатива созданию подклассов для конструирования сложных объектов. Сложно клонировать составные объекты, имеющие ссылки на другие объекты."),
            
            Question(question: ["Нарушает принцип единственной ответственности класса. Маскирует плохой дизайн. Проблемы мультипоточности. Требует постоянного создания Mock-объектов при юнит-тестировании. Какой это паттерн?",
                                "К какому паттерну относятся следующие минусы: Маскирует плохой дизайн, нарушает принцип единственной ответственности класса, проблемы мультипоточности, требует постоянного создания Mock-объектов при юнит-тестировании?"],
                     image: "",
                     optionA: "Singleton",
                     optionB: "Adapter",
                     optionC: "Visitor",
                     optionD: "Flyweight",
                     questionId: 2624,
                     helpText: "Все эти минусы относятся к паттерну Singleton."),
            
            Question(question: ["Какой порождающий паттерн изображен на картинке?"],
                     image: "CreationalPatterns1",
                     optionA: "Фабричный метод",
                     optionB: "Абстрактная фабрика",
                     optionC: "Прототип",
                     optionD: "Одиночка",
                     questionId: 2625,
                     helpText: "Фабричный метод — это порождающий паттерн проектирования, который определяет общий интерфейс для создания объектов в суперклассе, позволяя подклассам изменять тип создаваемых объектов."),
            
            Question(question: ["Какой порождающий паттерн на изображении?"],
                     image: "CreationalPatterns2",
                     optionA: "Abstract Factory",
                     optionB: "Factory Method",
                     optionC: "Builder",
                     optionD: "Prototype",
                     questionId: 2626,
                     helpText: "Абстрактная фабрика (Abstract Factory) — это порождающий паттерн проектирования, который позволяет создавать семейства связанных объектов, не привязываясь к конкретным классам создаваемых объектов."),
            
            Question(question: ["Какой порождающий паттерн изображен на картинке?"],
                     image: "CreationalPatterns3",
                     optionA: "Строитель",
                     optionB: "Прототип",
                     optionC: "Одиночка",
                     optionD: "",
                     questionId: 2627,
                     helpText: "Строитель — это порождающий паттерн проектирования, который позволяет создавать сложные объекты пошагово. Строитель даёт возможность использовать один и тот же код строительства для получения разных представлений объектов."),
            
            Question(question: ["Какой порождающий паттерн на изображении?"],
                     image: "CreationalPatterns4",
                     optionA: "Prototype",
                     optionB: "Singleton",
                     optionC: "Builder",
                     optionD: "",
                     questionId: 2628,
                     helpText: "Прототип (Prototype) — это порождающий паттерн проектирования, который позволяет копировать объекты, не вдаваясь в подробности их реализации."),
            
            Question(question: ["Какой паттерн изображен на картинке?"],
                     image: "CreationalPatterns5",
                     optionA: "Singleton",
                     optionB: "Builder",
                     optionC: "Abstract Factory",
                     optionD: "State",
                     questionId: 2629,
                     helpText: "Одиночка — это порождающий паттерн проектирования, который гарантирует, что у класса есть только один экземпляр, и предоставляет к нему глобальную точку доступа."),
            
//            Question(question: ["",
//                                "",
//                                ""],
//                     image: "",
//                     optionA: "",
//                     optionB: "",
//                     optionC: "",
//                     optionD: "",
//
//                     questionId: 2630,
//                     helpText: ""),
        ]
    }
}
