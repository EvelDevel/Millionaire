
//  Created by Евгений Никитин on 15.04.2020.
//  Copyright © 2020 Evel-Devel. All rights reserved.

import Foundation

class OperatorsSet {
    static func getQuestions() -> [Question] {
        return [
            Question(question: ["Тип данных, отвечающий за хранение отдельных Unicode-символов",
                                "Какой тип хранит отдельные символы?",
                                "Отдельные Unicode-символы хранятся именно в этом типе данных"],
                     image: "",
                     optionA: "Bool",
                     optionB: "Float",
                     optionC: "Character",
                     optionD: "String",
                     correctAnswer: 3,
                     questionId: 1,
                     helpText: "Для работы с текстом применяются два типа данных: Character и String. Character отвечает за хранение отдельных Unicode-символов, а String - за хранение произвольной текстовой информации."),
            /*
             Question(question: "Минимальная автономная единица, выполняющая команду",
             image: "",
             optionA: "Операнд",
             optionB: "Оператор",
             optionC: "Куратор",
             optionD: "Генератор",
             correctAnswer: 2,
             questionId: 1,
             helpText: ""),
             
             Question(question: "Значение, которое операторы затрагивают в своей работе",
             image: "",
             optionA: "Число",
             optionB: "Оператор",
             optionC: "Значение",
             optionD: "Операнд",
             correctAnswer: 4,
             questionId: 2,
             helpText: ""),
             
             Question(question: "Операторы, которые ставятся непосредственно перед величиной",
             image: "",
             optionA: "Унарные",
             optionB: "Постфиксные",
             optionC: "Префиксные",
             optionD: "Тренарные",
             correctAnswer: 3,
             questionId: 3,
             helpText: ""),
             
             Question(question: "Операторы, которые ставятся сразу за величиной",
             image: "",
             optionA: "Унарные",
             optionB: "Постфиксные",
             optionC: "Префиксные",
             optionD: "Тренарные",
             correctAnswer: 2,
             questionId: 4,
             helpText: ""),
             
             Question(question: "Операторы, которые применяются к одной величине",
             image: "",
             optionA: "Унарные",
             optionB: "Постфиксные",
             optionC: "Префиксные",
             optionD: "Тренарные",
             correctAnswer: 1,
             questionId: 5,
             helpText: ""),
             
             Question(question: "Операторы, которые применяются к двум величинам",
             image: "",
             optionA: "Простые",
             optionB: "Тренарные",
             optionC: "Унарные",
             optionD: "Бинарные",
             correctAnswer: 4,
             questionId: 6,
             helpText: ""),
             
             Question(question: "Операторы, применяемые к трем величинам",
             image: "",
             optionA: "Простые",
             optionB: "Тренарные",
             optionC: "Унарные",
             optionD: "Бинарные",
             correctAnswer: 2,
             questionId: 7,
             helpText: ""),
             
             Question(question: "Какой оператор инициализирует или изменяет значение переменной",
             image: "",
             optionA: "=",
             optionB: "==",
             optionC: "!=",
             optionD: "<=",
             correctAnswer: 1,
             questionId: 8,
             helpText: ""),
             
             Question(question: "Какой из этих операторов называется оператором присваивания?",
             image: "",
             optionA: "=",
             optionB: "==",
             optionC: "!=",
             optionD: "+=",
             correctAnswer: 1,
             questionId: 9,
             helpText: ""),
             
             Question(question: "Если левая часть выражения является кортежем с несколькими значениями, можем ли мы присвоить сразу несколько констант или переменных его значениям?",
             image: "",
             optionA: "Да, можем сразу : (x, y) = (1, 2)",
             optionB: "Можем, но поочередно",
             optionC: "Нет, не можем",
             optionD: "Значение кортежей менять нельзя",
             correctAnswer: 1,
             questionId: 10,
             helpText: ""),
             
             Question(question: "Может ли оператор присваивания в Swift возвращать значение?",
             image: "",
             optionA: "Да",
             optionB: "Нет",
             optionC: "Только булевое значение",
             optionD: "Только значение типа Int",
             correctAnswer: 2,
             questionId: 11,
             helpText: ""),
             
             Question(question: "Сколько стандартных арифметических операторов поддерживает Swift?",
             image: "",
             optionA: "3",
             optionB: "4",
             optionC: "5",
             optionD: "2",
             correctAnswer: 2,
             questionId: 12,
             helpText: ""),
             
             Question(question: "Какой арифметический оператор служит для конкатенации строковых значений?",
             image: "",
             optionA: "Умножение",
             optionB: "Деление",
             optionC: "Сложение",
             optionD: "Вычитание",
             correctAnswer: 3,
             questionId: 13,
             helpText: ""),
             
             Question(question: "Какой оператор показывает, какое количество b помещается внутри a?",
             image: "",
             optionA: "Присваивания",
             optionB: "Целочисленного деления",
             optionC: "Сложения",
             optionD: "Деления",
             correctAnswer: 2,
             questionId: 14,
             helpText: ""),
             
             Question(question: "Какой оператор возвращает остаток от деления a на b?",
             image: "",
             optionA: "Деления",
             optionB: "Целочисленного деления",
             optionC: "Сложения",
             optionD: "Умножения",
             correctAnswer: 2,
             questionId: 15,
             helpText: ""),
             
             Question(question: "Какой результат будет в выражении 9 % 4?",
             image: "",
             optionA: "1",
             optionB: "2",
             optionC: "3",
             optionD: "4",
             correctAnswer: 1,
             questionId: 16,
             helpText: ""),
             
             Question(question: "Какой результат будет в выражении -9 % 4?",
             image: "",
             optionA: "1",
             optionB: "-1",
             optionC: "2",
             optionD: "-2",
             correctAnswer: 2,
             questionId: 17,
             helpText: ""),
             
             Question(question: "Какой результат будет в выражении 9 % -4?",
             image: "",
             optionA: "2",
             optionB: "1",
             optionC: "4",
             optionD: "8",
             correctAnswer: 2,
             questionId: 18,
             helpText: ""),
             
             Question(question: "Как правильно поставить оператор унарного префиксного минуса?",
             image: "",
             optionA: "- 2",
             optionB: "-1",
             optionC: "Первый и второй варианты",
             optionD: "8 -",
             correctAnswer: 2,
             questionId: 19,
             helpText: ""),
             
             Question(question: "Как называется подобный оператор: a += 2?",
             image: "",
             optionA: "Сложения",
             optionB: "Присваивания",
             optionC: "Составного деления",
             optionD: "Присваивания со сложением",
             correctAnswer: 4,
             questionId: 20,
             helpText: ""),
             
             Question(question: "Сколько операторов сравнения поддерживает Swift?",
             image: "",
             optionA: "4",
             optionB: "8",
             optionC: "6",
             optionD: "2",
             correctAnswer: 3,
             questionId: 21,
             helpText: ""),
             
             Question(question: "Как пишется оператор сравнения равно?",
             image: "",
             optionA: "==",
             optionB: "=",
             optionC: "===",
             optionD: "!=",
             correctAnswer: 1,
             questionId: 22,
             helpText: ""),
             
             Question(question: "Как пишется оператор сравнения больше либо равно?",
             image: "",
             optionA: "=>",
             optionB: "<=",
             optionC: ">=",
             optionD: "=<",
             correctAnswer: 3,
             questionId: 23,
             helpText: ""),
             
             Question(question: "Как пишется оператор проверки на идентичность / тождественность?",
             image: "",
             optionA: "===",
             optionB: "==",
             optionC: "=",
             optionD: "!==",
             correctAnswer: 1,
             questionId: 24,
             helpText: ""),
             
             Question(question: "Что возвращают выражения с использованием операторов сравнения?",
             image: "",
             optionA: "Bool",
             optionB: "Int",
             optionC: "Double",
             optionD: "nil",
             correctAnswer: 1,
             questionId: 25,
             helpText: ""),
             
             Question(question: "Синтаксис какого оператора выглядит следующим образом: выражение ? действие1 : действие2?",
             image: "",
             optionA: "Унарный оператор",
             optionB: "Бинарный инфиксный оператор",
             optionC: "Оператор присваивания",
             optionD: "Тернарный условный оператор",
             correctAnswer: 4,
             questionId: 26,
             helpText: ""),
             
             Question(question: "Какие операторы диапазона есть в Swift?",
             image: "",
             optionA: "Закрытого диапазона",
             optionB: "Открытого диапазона",
             optionC: "Два первых варианта верны",
             optionD: "Замкнутого и полузамкнутого",
             correctAnswer: 4,
             questionId: 27,
             helpText: ""),
             
             Question(question: "Оператор этого диапазона задает диапазон от a до b, включая сами a и b. При этом значение a не должно превышать b",
             image: "",
             optionA: "Закрытого",
             optionB: "Замкнутого",
             optionC: "Открытого",
             optionD: "Приоткрытого",
             correctAnswer: 2,
             questionId: 28,
             helpText: ""),
             
             Question(question: "Оператор этого диапазона задает диапазон от a до b, исключая значение b",
             image: "",
             optionA: "Полузакрутого",
             optionB: "Полуоткрытого",
             optionC: "Полузамкнутого",
             optionD: "Открытого",
             correctAnswer: 3,
             questionId: 29,
             helpText: ""),
             
             Question(question: "Диапазон, который продолжается насколько возможно, но только в одну сторону, например, диапазон, который включает все элементы массива, начиная от 2",
             image: "",
             optionA: "Открытый",
             optionB: "Односторонний",
             optionC: "Бесконечный",
             optionD: "Замкнутый",
             correctAnswer: 2,
             questionId: 30,
             helpText: ""),
             
             Question(question: "Сколько стандартных логических операторов поддерживает Swift?",
             image: "",
             optionA: "2",
             optionB: "4",
             optionC: "6",
             optionD: "3",
             correctAnswer: 4,
             questionId: 31,
             helpText: ""),
             
             Question(question: "Какой логический оператор инвертирует булево значение — true меняется на false, а false становится true?",
             image: "",
             optionA: "!",
             optionB: "&&",
             optionC: "||",
             optionD: "=",
             correctAnswer: 1,
             questionId: 32,
             helpText: ""),
             
             Question(question: "Какой логический оператор дает на выходе true тогда и только тогда, когда оба его операнда также равны true?",
             image: "",
             optionA: "|| ИЛИ",
             optionB: "&& И",
             optionC: "! НЕ",
             optionD: "|&|",
             correctAnswer: 2,
             questionId: 33,
             helpText: ""),
             
             Question(question: "Если при использовании логического оператора И (&&), первое выражение будет false, будет ли проверяться второе выражение?",
             image: "",
             optionA: "Да",
             optionB: "Только если второе тоже false",
             optionC: "Затрудняюсь ответить",
             optionD: "Нет",
             correctAnswer: 4,
             questionId: 34,
             helpText: ""),
             
             Question(question: "Сколько логических операторов являются инфиксными?",
             image: "",
             optionA: "1",
             optionB: "2",
             optionC: "3",
             optionD: "Все",
             correctAnswer: 2,
             questionId: 35,
             helpText: ""),
             
             Question(question: "С помощью этого оператора можно создавать логические выражения, которые будут давать true, если хотя бы один из операндов равен true",
             image: "",
             optionA: "Логическое НЕ !",
             optionB: "Логическое ИЛИ ||",
             optionC: "Логическое И &&",
             optionD: "Все ответы верны",
             correctAnswer: 2,
             questionId: 36,
             helpText: ""),
             
             Question(question: "Если левая часть выражения с логическим ИЛИ равна true, будет ли анализироваться правая?",
             image: "",
             optionA: "Обязательно будет",
             optionB: "Затрудняюсь ответить",
             optionC: "Не будет, это бессмысленно",
             optionD: "Будет, только если она true",
             correctAnswer: 3,
             questionId: 37,
             helpText: "")
             */]
    }
}
