
//  Created by Евгений Никитин on 25.05.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

// MARK:  Вопросы (id) с 2901 по 3000

class AntipatternsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Что именно показывают антипаттерны?",
                                "У антипаттернов есть цель показать это"],
                     image: "",
                     optionA: "Как не надо писать код",
                     optionB: "Как надо писать код",
                     optionC: "Как защититься от багов",
                     optionD: "",
                     questionId: 2901,
                     helpText: "Обсудим интересную и важную с точки зрения качества кода тему — антипаттерны. Очевидно, что это противоположность паттернам, то есть то, как не надо писать код. И не просто рекомендации типа «создавайте классы, называйте переменные понятно», а ситуации, в которые попадают почти все программисты. Знание антипаттернов не защищает полностью от таких ситуаций, еще требуется много опыта, но знать антипаттерны уж точно лучше, чем не знать их."),
            
            Question(question: ["Антипаттерны это ...?"],
                     image: "",
                     optionA: "Шаблоны ошибок",
                     optionB: "Порождающие шаблоны",
                     optionC: "Поведенческие шаблоны",
                     optionD: "Структурные шаблоны",
                     questionId: 2902,
                     helpText: "Антипаттерны — это шаблоны ошибок, которые возникают при решении задач. Из-за них код хуже поддерживается, и впоследствии его будет сложно или невозможно менять без глубокого рефакторинга. Часть практики хорошего программирования — как раз избегать антипаттернов, а не просто применять паттерны"),
            
            Question(question: ["Антипаттерн, у которого есть объект с слишком большим, раздутым функционалом?",
                                "У этого антипаттерна есть объекты, которые делают «слишком много», у них класса уйма обязанностей"],
                     image: "",
                     optionA: "God object",
                     optionB: "Hard code",
                     optionC: "Soft code",
                     optionD: "",
                     questionId: 2903,
                     helpText: "God Object (божественный объект) Божественный объект — тот, который делает «слишком много». Если у класса уйма обязанностей, то его экземпляры становятся god object’ами."),
            
            Question(question: ["Какой файл стандартного xcode проекта имеет предпосылки вырасти в God object?"],
                     image: "",
                     optionA: "AppDelegate",
                     optionB: "SceneDelegate",
                     optionC: "LaunchScreen.storyboard",
                     optionD: "Info.plist",
                     questionId: 2904,
                     helpText: "В iOS-разработке класс делегата приложения AppDelegate легко вырастает в божественный объект, если обязанности недостаточно разнесены между классами. В AppDelegate происходит первичная настройка приложения после запуска, он обрабатывает deep link’и, ловит переходы между состояниями приложения, регистрирует токен для пушей. А еще AppDelegate — это синглтон, к которому можно обратиться из любого места через UIApplication.shared.delegate. В AppDelegate можно хранить свойством объекты, а затем через синглтон из любой точки приложения иметь к ним доступ. Есть все предпосылки для превращения AppDelegate в божественный объект, дальше дело за разработчиком."),
            
            Question(question: ["Как называется чрезмерно раздутый вью-контроллер?"],
                     image: "",
                     optionA: "Massive View Controller",
                     optionB: "Model View Controller",
                     optionC: "Deadlock",
                     optionD: "",
                     questionId: 2905,
                     helpText: "Другая проблема god object’ов в iOS-разработке — это массивные вью-контроллеры (massive view controller — MVC). В архитектуре MVC (model — view — controller) слои view и слой модели, как правило, тонкие, а вся основная логика помещается во вью-контроллеры, из-за чего они могут разрастаться на тысячи строк кода. И здесь опять присутствуют черты божественного объекта. Перечислим, что делает вью-контроллер: занимается настройкой view, знает о жизненном цикле view, выполняет переходы между экранами (навигацию), хранит бизнес-логику (как должно работать приложение при действиях юзера), запрашивает данные из сети и из БД и т. д. Слишком много для одного объекта. Такая проблема возникает, конечно, не всегда, но она есть."),
            
            Question(question: ["Чем плох божественный объект?",
                                "Чем плох massive view controller?"],
                     image: "",
                     optionA: "Все варианты верны",
                     optionB: "Тяжело разобраться что делает",
                     optionC: "Большая связанность",
                     optionD: "Сложно поддерживать и изменять",
                     questionId: 2906,
                     helpText: "Из-за слишком большого количества обязанностей разобраться в том, что он делает, бывает крайне тяжело. К тому же, такой объект сопровождается многострочным кодом, поэтому поддерживать и изменять этот класс сложно. И не только его, ведь божественный объект, беря на себя множество функций, способствует тому, что эти функции используются из других классов. Получается большая связность, и распутать этот клубок бывает очень тяжело. Это и есть главная проблема божественных объектов."),
            
            Question(question: ["Каким образом можно \"победить\" massive view controllers?"],
                     image: "",
                     optionA: "Принцип единой ответственности",
                     optionB: "Никак",
                     optionC: "Постоянный рефакторинг кода",
                     optionD: "Не использовать много фич",
                     questionId: 2907,
                     helpText: "Нужно изначально проектировать систему так, чтобы в ней соблюдался принцип единой ответственности (одна ответственность у одного класса). В архитектуре MVC можно частично избавиться от проблемы massive view controller, разделяя сложные экраны на сабмодули, каждый из которых представляет собой child view controller со своей view."),
            
            Question(question: ["Когда в код вносят числовые и строковые константы, не объясняя их смысл, как это называется в контексте антипаттернов?",
                                "Как называются числовые и строковые константы в контексте антипаттернов, проинициализированные без объяснения их смысла?"],
                     image: "",
                     optionA: "Волшебные числа",
                     optionB: "Непонятные числа",
                     optionC: "Числовая константа",
                     optionD: "Значение",
                     questionId: 2908,
                     helpText: "Волшебные числа и строки появляются, когда в код вносят числовые и строковые константы, не объясняя их смысл. Рассмотрим пример, где в части кода нужно пройтись в цикле по всем объектам — их 42. Число выглядит нормально только на первый взгляд, ведь через пару недель никто и не вспомнит, откуда взялось число 42. Придется потратить время на выяснение этого, и если ничего не поменять в коде, то каждому разработчику придется разбираться заново. Поговорим о решении проблемы. Если 42 — это действительно константа, которая не будет меняться в ближайшем будущем, значит, она просто нуждается в документации. Необязательно в код вставлять комментарии, лучше давать такие названия переменным, которые будут документироваться сами"),
            
            Question(question: ["Как называется внесение жестко заданных данных об окружении системы в ее реализацию, в то время как эти данные могут меняться?"],
                     image: "",
                     optionA: "Hard code",
                     optionB: "God object",
                     optionC: "Soft code",
                     optionD: "",
                     questionId: 2909,
                     helpText: "hard code (жесткое кодирование) — внесение жестко заданных данных об окружении системы в ее реализацию, в то время как эти данные могут меняться. С этим антипаттерном надо бороться сразу при первичной реализации, хорошо продумывая архитектуру решения. "),
            
            Question(question: ["Чрезмерное стремление вынести все данные об окружении в файлы конфигурации или на сервер, чтобы система была максимально гибкой?"],
                     image: "",
                     optionA: "Soft code",
                     optionB: "God object",
                     optionC: "Hard code",
                     optionD: "",
                     questionId: 2910,
                     helpText: "Soft code (мягкое кодирование) — противоположность hard code. Это стремление вынести все данные об окружении в файлы конфигурации или на сервер, чтобы система была максимально гибкой. Например, не хардкодить url до документа, а получать его с сервера в отдельном запросе. Излишнее следование принципу soft code чрезвычайно усложняет программу. Многие вещи можно и захардкодить — главное понимать, где и когда это может выстрелить."),
            
            Question(question: ["Так называют уверенность разработчика в том, что однажды успешно примененное решение, технология или паттерн будут работать всегда и везде"],
                     image: "",
                     optionA: "Золотой молоток",
                     optionB: "Белый билет",
                     optionC: "Идеальный шаблон",
                     optionD: "Платиновый паттерн",
                     questionId: 2911,
                     helpText: "Золотой молоток - так называют уверенность разработчика в том, что однажды успешно примененное решение, технология или паттерн будут работать всегда и везде. Например, вы изучили паттерн State, и он отлично подошел в приложении, где в каждый момент игра имеет определенное состояние. Но бездумное применение этого паттерна в других проектах может больше навредить, чем помочь. Важно всегда до конца исследовать проблему, не поддаваясь соблазну применить ранее сработавшее решение. Не исключено, что оно действительно будет лучшим в данной ситуации, но, возможно, и нет. Для каждой задачи есть несколько решений, и важно найти наиболее подходящее."),
        ]
    }
}