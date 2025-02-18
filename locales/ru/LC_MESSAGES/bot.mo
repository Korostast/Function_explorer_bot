��    �      <              \  D  ]  �  �	  �  T  |  �  '  o    �     �     �     �     �  
   �                    :  =   K     �     �     �     �  #   �  	   	  	     3     �   Q  
   �  
   �     �  
   �  &     &   *  8   Q  d   �     �     �  G        I  R   M  !   �     �     �     �     �  #   �  
        #  !   9  2   [  Y   �  �   �  ,   r  
   �     �     �     �  	   �     �     �     �     �     �  Y   �  K   U  F   �  q   �  W   Z  j   �  k        �  G   �     �     �     �     �     �            0     K   N     �     �  5   �     �     �  &   �  %        <     L     \     l     u  }   �            ;     S   U  4   �  
   �     �     �           #   @   3   =   t   (   �      �       �       !  B   5!  A   x!  ;   �!     �!     �!     "  #   "     ;"  
   A"     L"     Q"     T"     \"     c"     h"     q"     u"     x"     |"     "     �"     �"     �"  �  �"  \  x$  �  �&    �)  �  �.  `  �2  I  6  /   M9     }9     �9  +   �9     �9  $   �9  
   :  =   ':  !   e:  t   �:  ,   �:  ,   );  ,   V;  ,   �;  A   �;     �;     <  q   <    �<     �=     �=  %   �=  !   �=  �   >  �   �>  �   $?  �   �?     r@     �@  �   �@     A  �   !A  ;   �A     �A     B     ,B      KB     lB     �B     �B  )   �B  x   �B  �   fC    %D  d   DE     �E  #   �E     �E     �E     F     +F     @F     QF     XF     mF  �   |F  �   NG  �   �G  �   ~H  �   8I  �   �I  �   �J     �K  �   �K     vL     }L     �L     �L  2   �L     �L  .   M  W   CM  �   �M  
    N     +N  �   FN     �N     �N  :   �N  X   5O      �O      �O      �O     �O  %   P  ,  *P     WQ  %   jQ  m   �Q  �   �Q  y   �R     !S  #   :S     ^S  %   ~S     �S  n   �S  m   .T  X   �T  '   �T  3   U  3   QU  h   �U  �   �U  �   �V     W  +   ,W     XW  B   ]W     �W     �W     �W     �W     �W     �W     �W     �W     X     X     (X     FX  
   _X     jX     {X     ~X   
*General information:*
Our bot knows how to analyse functions by a query written in English.

If you don't want to read the tons of words, you can use the "Examples" button to figure out for yourself how the bot works.

You can use buttons to interact with the bot, or you can use commands that work everywhere and always.
 
*General information:*
Our bot knows how to draw graphs based on a given expression, with the ability to specify parameters such as area of definition (domain), area of value (range), and aspect ratio.

If you don't want to read the tons of words, you can use the "Examples" button to figure out for yourself how the bot works.

You can use buttons to interact with the bot, or you can use commands that work everywhere and always.
 
*Options:*
Available options for function analysis. Some words can be abbreviated or replaced with synonyms - the bot will try to understand you:
- Derivative
- Domain
- Range
- Function zeros
- Intersection with axes
- Periodicity
- Convexity
- Concavity
- Vertical asymptotes
- Horizontal asymptotes
- Slant asymptotes
- All Asymptotes
- Evenness
- oddness
- Maximum
- Minimum
- Critical points
- Monotonicity
 
*Quick start:*
`/analyse option` —  tries to understand the query and output an answer for the function specified in the query.
Queries have their own patterns, but in general natural English is implied. The function must be in mathematical form. Sometimes functions can have brackets and multiplication omitted. Examples:
`/analyse domain of 2 sqrt x`
`/analyse diff 2 a^4 b c^2 by b, a`
`/analyse is function sin 4x even?`
etc.

Due to the fact that it is quite difficult to give an exact answer to any problem, the bot may make a mistake or not even solve the problem. Be tolerant of the handicapped.

See "Examples" for clarity.
 
*Quick start:* 
`/graph function1, function2, ..., parameter1, parameter2, ...` — draws the functions f(x) or y = f(x), or f(x, y) = const on a single graph with the given parameters listed separated by commas. Functions are given in mathematical form. Sometimes functions can have brackets and multiplication omitted. Example:
`/graph y = 2x, x^2 + y^2 = 16, sin x, sqrt x, x = (-20, 20), y = (-10, 10)`

The bot may not always accurately draw the graph or define its area of definition and range, so you can specify them manually via parameters.
 *Parameters:*
— `Domain` — you can specify the values of the argument (the 'x' variable), for example:
`x from -5 to 10, x in [0, 24.5], for x = (10, 20)`, etc.

— `Range` — you can specify the values of the function (variable 'y') in the same way as the area of definition, for example:
`for y from -5 to 0, y in (0, 1.2), y=(10, 20)`, etc.

— `Aspect ratio` — it is allowed to set the ratio of the chart's width to its height, for example:
`aspect ratio = 1, ratio=1, ratio = 0.5` и т.д. Can be useful for drawing circles.
 Analyse function Analysis examples Analysis guide Aperiodic function Asymptotes Axes intersection Back Cannot resolve a statement: {} Choose an action Choose an option or enter your request or go to the main menu Choose analysis example Choose analysis examples Choose graph example Choose graph examples Choose option to analyse or go back Concavity Convexity Couldn't find a suitable template. Check the input. Couldn't make out the expression.
Your input: {}
Try using a stricter syntax, such as placing '*' (multiplication) signs and parentheses. Decreasing Derivative Domain Draw graph Enter a function to analyse or go back Enter a function to explore or go back Enter a function you want to draw or go to the main menu Enter:
/start to restart bot.
/graph to draw a graph.
/analyse to go on to investigate the function. Evenness Examples Flood is not allowed! You should wait {} seconds to repeat this action. For Function execution time limit exceeded! Sorry, it is a very hard problem to solve. Function is constant (any period) Get help Graph examples Graph guide Hello, {} {}! Here a graph of requested functions Horizontal Horizontal asymptotes I didn't understand what you want Incorrect bracket sequence. Check your expression. Incorrect expression: {}
There are {} variables: {}
You can use a maximum of 2 variables. Incorrect expression: {}
There is only 'y' variable. It's f(y) or f(x) = 0?
Please, use 'x' instead of single 'y' variable for f(x) plot. Incorrect input. Please check your function. Increasing Interpreting '{}' as '{}' Intersection Is Main menu Max Maximum Meme Min Minimum Mistake in aspect ratio.
Your input: {}
Aspect ratio cannot be negative or equal to zero. Mistake in aspect ratio.
Your input: {}
Please, check if number is correct. Mistake in expression.
Your input: {}
Please, check your math formula. Mistake in function {} parameters.
Your input: {}
Left argument cannot be more or equal than right one: {} >= {}. Mistake in function {} parameters.
Your input: {}
Please, check if numbers are correct. Mistake in implicit function: found more than 1 equal sign.
Your input: {}
Please, check your math formula Mistake in implicit function: found more than 1 equal sign.
Your input: {}
Please, check your math formula. Monotonicity NOTE: some of the functions are extremely long! Graph may be incorrect. No Non-monotonic Oddness Off Off meme button On On meme button One of the functions is too long.
Your input: {} One of the functions is too long.
Your input: {}
Sorry for this limitation. Options Periodicity Photo size is too large, therefore I send you a file. Plot Range Result of expression '{}' is always {} Select the setting you want to apply. Set en language Set ru language Set {} language Settings Settings saved Since there is more than one variable in the expression, the variable(s) of differentiation must be supplied to differentiate Slant Slant asymptotes Some functions have been reduced because they are too long. Sorry, can't solve the problem or the input is invalid. Please check your function. Sorry, something went wrong. Please try again later. Stationary Stationary points Strictly decreasing Strictly increasing Task in work... The request is too long. Sorry, you are limited to {} characters Too many functions requested ({}). The limit is {} functions. Unexpected error, check your expression. Unknown pattern set: {} Variable '{}' is replaced by 'x' Variable '{}' is replaced by 'y' Variable '{}' is replaced by 'y',
variable '{}' is replaced by 'x' Variables can only contain latin letters
Incorrect variable: '{}' Variables can only contain letters
Incorrect variable: '{}' Vertical Vertical asymptotes Yes Your settings
Language: {}
Meme: {} Zeros asymptotes axis by concave convex even function odd of off on points value with {} meme button Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2022-03-21 11:58+0300
PO-Revision-Date: 2022-03-09 01:10+0300
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: ru
Language-Team: ru <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 
*Общая информация:*
Наш бот умеет анализировать функции по запросу, написанному на английском языке.

Если не горите желанием читать буквы, то можете воспользоваться кнопкой "Примеры" и сообразить самим, как это всё работает.

Вы можете использовать кнопки для взаимодействия с ботом, либо команды, которые работают везде и всегда.
 
*Общая информация:*
Наш бот умеет рисовать графики по заданному выражению с возможностью указать параметры, такие как область определения, область значений и соотношение сторон.

Если не горите желанием читать буквы, то можете воспользоваться кнопкой "Примеры" и сообразить самим, как это всё работает.

Вы можете использовать кнопки для взаимодействия с ботом, либо команды, которые работают везде и всегда.
 
*Опции:*
Доступные опции для анализа функции. В скобках указаны *один из* английских вариантов-переводов, который понимает бот. Некоторые слова можно сокращать или заменять синонимами - бот постарается понять вас:
— Производная (derivative)
— Область определения (domain)
— Область значений (range)
— Нули функции (zeros)
— Пересечение с осями координат (intersection with axes)
— Периодичность (periodicity)
— Выпуклость (convexity)
— Вогнутость (concavity)
— Вертикальные асимптоты (vertical asymptotes)
— Горизонтальные асимптоты (horizontal asymptotes)
— Наклонные асимптоты (slant asymptotes)
— Все асимптоты (asymptotes)
— Чётность (evenness)
— Нечётность (oddness)
— Максимальное значение (max)
— Минимальное значение (min)
— Стационарные точки (critical points)
— Монотонность (monotonicity)
 
*Краткий гайд:*
`/analyse option` — пытается понять запрос и выдать на него ответ для указанной в запросе функции.
Запросы имеют свои шаблоны, но в целом подразумевается естественный *английский* язык. Функция должна быть в математическом виде. Иногда у функций можно опускать скобки и умножение. Примеры:
`/analyse domain of 2 sqrt x`
`/analyse diff 2 a^4 b c^2 by b, a`
`/analyse is function sin 4x even?`
и т.д.

Ввиду того, что дать точный ответ на любые задачи довольно сложно, бот может ошибиться или даже не решить задачу. Будьте толерантны к инвалидам.

Смотрите "Примеры" для наглядности.
 
*Краткий гайд:* 
`/graph функция1, функция2, ..., параметр1, параметр2, ...` — рисует на одном графике функции f(x) или y = f(x), или f(x, y) = const с заданными параметрами, перечисленными через запятую. Функции задаются в математическом виде. Иногда у функций можно опускать скобки и умножение. Пример:
`/graph y = 2x, x^2 + y^2 = 16, sin x, sqrt x, x = (-20, 20), y = (-10, 10)`

Бот может не всегда точно нарисовать график или определить его область определения и значений, поэтому вы можете указать их вручную через параметры.
 *Параметры:*
— `Область определения` — можно указывать значения аргумента (переменной 'x'), например:
`x from -5 to 10, x in [0, 24.5], for x = (10, 20)` и т.д.

— `Область значений` — можно указывать значения функции (переменной 'y') так же, как и область определения, например:
`for y from -5 to 0, y in (0, 1.2), y=(10, 20)` и т.д.

— `Соотношение сторон графика` — допускается устанавливать соотношение ширины к высоте графика, например:
`aspect ratio = 1, ratio=1, ratio = 0.5` и т.д. Бывает полезно при рисовании окружностей.
 Проанализировать функцию Примеры анализа Гайд по анализу Апериодическая функция Асимптоты Пересечения с осями Назад Не удалось разобрать выражение: {} Выберите действие Выберите опцию, введите ваш запрос или вернитесь в главное меню Выберите пример анализа Выберите пример анализа Выберите пример графика Выберите пример графика Выберите опцию или вернитесь в меню Вогнутость Выпуклость Не удалось найти подходящий шаблон. Проверьте входные данные. Не получилось разобрать выражение.
Ваш ввод: {}
Попробуйте использовать более строгий синтаксис, например, расставлять знаки '*' (умножение) и круглые скобки. Убывающая Производная Область определения Нарисовать график Введите функцию, которую хотите проанализировать, или вернитесь в меню Введите функцию, которую хотите проанализировать, или вернитесь в меню Введите функцию, которую вы хотите нарисовать, или вернитесь в главное меню Введите:
/start для перезапуска бота.
/graph для построения графиков.
/analyse чтобы перейти к исследованию функций. Чётность Примеры Флуд запрещен! Вы должны подождать {} секунд, чтобы повторить это действие. Для Превышен лимит времени выполнения функции! Извините, это очень трудно решаемая задача. Функция постоянна (любой период) Справка Примеры графиков Гайд по графикам Здравствуйте, {} {}! Вот ваш график Горизонтальные Гориз. асимптоты Не понял, что вы хотите Неправильная скобочная последовательность. Проверьте выражение. Некорректное выражение: {}
В формуле {} переменных: {}
Допускается использование не более двух переменных. Некорректное выражение: {}
В нём только переменная 'y'. Это f(y) или f(x) = 0?
Пожалуйста, используйте 'x' вместо единственной переменной 'y' для построения графика f(x). Некорректный ввод. Пожалуйста, проверьте вашу функцию. Возрастающая '{}' исправлено на '{}' Пересечение Является ли Главное меню Наибольшее Максимум Мем Наименьшее Минимум Ошибка в параметре соотношения сторон.
Ваш ввод: {}
Соотношение сторон не может быть отрицательным или равным нулю. Ошибка в параметре соотношения сторон.
Ваш ввод: {}
Пожалуйста, проверьте, что числа корректны. Ошибка в выражении.
Ваш ввод: {}
Пожалуйста, проверьте введённую функцию. Ошибка в параметрах функции {}.
Ваш ввод: {}
Левый аргумент не может быть больше или равен правому: {} >= {}. Ошибка в параметрах функции {}.
Ваш ввод: {}
Пожалуйста, проверьте, что все введённые числа корректны. Ошибка в неявно заданной функции: в выражении больше одного знака равно.
Ваш ввод: {}
Пожалуйста, проверьте введённую функцию. Ошибка в неявно заданной функции: в выражении больше одного знака равно.
Ваш ввод: {}
Пожалуйста, проверьте введённую функцию. Монотонность ПРЕДУПРЕЖДЕНИЕ: некоторые функции очень длинные! График может быть построен неправильно. Нет Немонотонная Нечётность Деактивировать Деактивировать кнопку мема Активировать Активировать кнопку мема Одна из функций чрезвычайно длинная.
Ваш ввод: {} Одна из функций чрезвычайно длинная.
Ваш ввод: {}
Извините за ограничения Опции Периодичность Размер фотографии слишком большой, поэтому я отправлю ответ в виде файла. График Область значений Результат выражения '{}' всегда {} Выберите настройку, которую вы хотите применить Установить en язык Установить ru язык Установить {} язык Настройки Настройки сохранены Поскольку в выражении имеется более одной переменной, для дифференцирования необходимо указать переменную(ые), по которой требуется произвести дифференцирование Наклонные Наклонные асимптоты Некоторые функции были сокращены из-за их чрезмерной длины. Извините, не могу решить задачу, либо ввод некорректный. Пожалуйста, проверьте вашу функцию. Извините, что-то пошло не так. Пожалуйста, повторите попытку позже. Стационарные Стационарные точки Строго убывающая Строго возрастающая Решаю задачу... Запрос слишком длинный. Извините, вы ограничены {} символами. Запрошено слишком много функций ({}). Ограничение - {} функций. Неожиданная ошибка, проверьте введённые данные. Неизвестный шаблон: {} Переменная '{}' заменена на 'x' Переменная '{}' заменена на 'y' Переменная '{}' заменена на 'y',
переменная '{}' заменена на 'x' Переменные могут содержать только латинские буквы. Некорректная переменная: '{}' Переменные могут содержать только латинские буквы
Некорректная переменная: '{}' Вертикальные Вертикальные асимптоты Да Ваши настройки
Язык: {}
Кнопка мема: {} Нули асимптоты осью по вогнутой выпуклой чётной функции нечётной функции не активирована активирована точки значение с {} кнопку мема 