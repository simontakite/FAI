��    q      �  �   ,      �	  �   �	  �   Y
  �   $  �       �  /    %  1  �  W  Q    �  `  k  �  G  `     �  0   �     �     
  ,   &  ,   S  ,   �  '   �  -   �        (   $  (   M     v     �     �  q   �     *     .     ?  Q   W     �  ?   �               7     S  $   k     �     �     �     �     �     �  :        >     N  #   c     �     �  3   �     �     �  &        /     D     V     h     z  (   �     �    �     �  ;   �  3   %  /   Y  +   �  '   �  #   �           !      =      M      O   4   l      �   "   �   !   �   0   !  -   6!      d!     �!     �!     �!  $   �!     �!  $   "     -"     H"     `"     x"     �"     �"  $   �"     �"     �"      #  >   #     S#     l#  P   �#  ,   �#  *   $     0$     =$     J$     W$     k$     �$     �$     �$  �  �$  o  �&  7  (  �  F)  �  �*  �   q.  `  
/  �  k1    b3  .  d6  �  �8  �  +;  �  �=  +   v?  H   �?  =   �?  -   )@  O   W@  \   �@  O   A  K   TA  P   �A  :   �A  L   ,B  B   yB  5   �B  5   �B     (C  �   +C     D  !   !D  0   CD  �   tD  1   
E  ^   <E  6   �E  =   �E  8   F  5   IF  ]   F  6   �F  @   G     UG  &   uG     �G  G   �G  �    H     �H     �H  ]   �H  E   I  B   \I  b   �I  !   J  J   $J  m   oJ  6   �J     K     1K     NK     kK  P   K  (   �K  �  �K  .   �N  X   �N  J   FO  F   �O  B   �O  >   P  :   ZP  6   �P  2   �P  &   �P     &Q  8   )Q  P   bQ  6   �Q  9   �Q  F   $R  G   kR  Z   �R  Q   S  V   `S  *   �S  !   �S  H   T  0   MT  q   ~T  .   �T  4   U  5   TU  ?   �U  "   �U  S   �U  P   AV  6   �V     �V  $   �V  F   W  #   UW  E   yW  �   �W  Y   eX  S   �X  &   Y  &   :Y  &   aY  Z   �Y  ;   �Y  ;   Z  $   [Z     �Z     =   $   C   B   m          o          !       Y   q   F      Z         [               X             D       	   U   +   )   '   @   f   G          2   K   N       \      b           T              Q   "               n          ^      j   &   (   
               *   e                :   ;   ]       9   <   h   8       g       i   /   ?   .       a   3   p   5   d       R          -   c          k       >             O   H          V   0   _   E   P   l   ,       J   L       %                M   7   I       1       `   S           A   4   6   W   #                   
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid UTF-8 byte sequence in input invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep 2.19.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-06-03 06:49-0700
PO-Revision-Date: 2014-05-30 18:46+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@mx.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.5
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Управление контекстом:
  -B, --before-context=ЧИС  печатать ЧИСЛО строк предшествующего контекста
  -A, --after-context=ЧИС   печатать ЧИСЛО строк последующего контекста
  -C, --context[=ЧИС]       печатать ЧИСЛО строк контекста
 
Лицензия GPLv3+: GNU GPL версии 3 или новее <http://gnu.org/licenses/gpl.html>
Это свободное ПО: вы можете продавать и распространять его.
Нет НИКАКИХ ГАРАНТИЙ до степени, разрешённой законом.

 
Разное:
  -s, --no-messages         не показывать сообщения об ошибках
  -v, --invert-match        выбирать не подходящие строки
  -V, --version             показать информацию о версии и закончить работу
      --help                показать эту справку и закончить работу
 
Управление выводом:
  -m, --max-count=ЧИСЛО     остановиться после указанного ЧИСЛА совпадений
  -b, --byte-offset         печатать вместе с выходными строками смещение в
                            байтах
  -n, --line-number         печатать номер строки вместе с выходными строками
      --line-buffered       сбрасывать буфер после каждой строки
  -H, --with-filename       печатать имя файла для каждого совпадения
  -h, --no-filename         не начинать вывод с имени файла
      --label=МЕТКА         использовать МЕТКУ в качестве имени файла для
                            стандартного ввода
 
Об ошибках сообщайте по адресу <%s>
Об ошибках в переводе сообщайте по адресу <gnu@mx.ru>
       --include=Ф_ШАБЛОН    обработать только файлы, подпадающие под Ф_ШАБЛОН
      --exclude=Ф_ШАБЛОН    пропустить файлы и каталоги,
                            подпадающие под Ф_ШАБЛОН
      --exclude-from=ФАЙЛ   пропустить файлы, подпадающие под шаблон
                            файлов из ФАЙЛА
      --exclude-dir=ШАБЛОН  каталоги, подпадающие под ШАБЛОН,
                            будут пропущены
   -E, --extended-regexp     ШАБЛОН - расширенное регулярное выражение (ERE)
  -F, --fixed-regexp        ШАБЛОН - строки фиксированной длины, разделённые
                            символом новой строки
  -G, --basic-regexp        ШАБЛОН - простое регулярное выражение (BRE)
  -P, --perl-regexp         ШАБЛОН - регулярное выражения языка Perl
   -I                        то же, что и --binary-files=without-match
  -d, --directories=ДЕЙСТВ  как обрабатывать каталоги
                            ДЕЙСТВИЕ может быть «read» (читать),
                            «recurse» (рекурсивно) или «skip» (пропускать).
  -D, --devices=ДЕЙСТВ      как обрабатывать устройства, FIFO и сокеты
                            ДЕЙСТВИЕ может быть «read» или «skip»
  -r, --recursive           то же, что и --directories=recurse
  -R, --dereference-recursive                             тоже, но с переходом по всем символьным ссылкам
   -L, --files-without-match печатать только имена ФАЙЛОВ без совпадений
  -l, --files-with-matches  печатать только имена ФАЙЛОВ с совпадениями
  -c, --count               печатать только количество совпадающих
                            строк на ФАЙЛ
  -T, --initial-tab         выравнивать табуляцией (если нужно)
  -Z, --null                печатать байт 0 после имени ФАЙЛА
   -ЧИСЛО                    то же, что и --context=ЧИСЛО
      --color[=КОГДА],
      --colour[=КОГДА]      использовать маркеры для различия совпадающих
                            строк; КОГДА может быть «always» (всегда),
                            «never» (никогда) или «auto» (автоматически)
  -U, --binary              не удалять символы CR в конце строки
                            (MSDOS/Windows)
  -u, --unix-byte-offsets   выдавать смещения без учёта CR-ов (MSDOS/Windows)

   -e, --regexp=ШАБЛОН       использовать ШАБЛОН для поиска
  -f, --file=ФАЙЛ           брать ШАБЛОН из ФАЙЛа
  -i, --ignore-case         игнорировать различие регистра
  -w, --word-regexp         ШАБЛОН должен подходить ко всем словам
  -x, --line-regexp         ШАБЛОН должен подходить ко всей строке
  -z, --null-data           строки разделяются байтом с нулевым значением, а не
                            символом конца строки
   -o, --only-matching       показывать только часть строки, совпадающей с ШАБЛОНОМ
  -q, --quiet, --silent     подавлять весь обычный вывод
      --binary-files=ТИП    считать, что двоичный файл имеет ТИП:
                            «binary», «text» или «without-match».
  -a, --text                то же что и --binary-files=text
 Домашняя страница %s: <%s>
 Домашняя страница %s: <http://www.gnu.org/software/%s/>
 аргумент %s%s слишком велик для «%s» %s: неверный параметр «%c»
 %s: у параметра «%c%s» не может быть аргумента
 %s: двусмысленный параметр «%s»; возможные варианты: %s: у параметра «--%s» не может быть аргумента
 %s: для параметра «--%s» требуется аргумент
 %s: у параметра «-W %s» не может быть аргумента
 %s: двусмысленный параметр «-W %s»
 %s: для параметра «-W %s» требуется аргумент
 %s: параметру требуется аргумент «%c»
 %s: неизвестный параметр «%c%s»
 %s: неизвестный параметр «--%s»
 » Вместо «egrep» предполагается запуск «grep -E». Вместо «fgrep» предполагается
«grep -F». Запуск под именами «egrep» или «fgrep» лучше не выполнять.
 (C) (стандартный ввод) Двоичный файл %s совпадает
 Пример: %s -i 'hello world' menu.h main.c

Выбор типа регулярного выражения и его интерпретация:
 Домашняя страница GNU Grep: <%s>
 Справка по работе с программами GNU: <http://www.gnu.org/gethelp/>
 Неправильная обратная ссылка Неправильное имя класса символов Неправильный символ сравнения Неправильное содержимое в \{\} Неправильное предшествующее регулярное выражение Неправильный конец диапазона Неправильное регулярное выражение Память исчерпана Майк Хертель (Mike Haertel) Нет совпадений Нет предыдущего регулярного выражения По умолчанию, ШАБЛОН представляет собой простое регулярное выражение (BRE).
 Упакован %s
 Упакован %s (%s)
 Преждевременное завершение регулярного выражения Регулярное выражение слишком большое Об ошибках в %s сообщайте по адресу %s
 Поиск ШАБЛОНА в каждом ФАЙЛЕ или в стандартном вводе.
 Выполнено успешно Завершающий символ обратной косой черты Запустите «%s --help» для получения более подробного описания.
 Неизвестная системная ошибка Непарная ( или \( Непарная ) или \) Непарная [ или [^ Непарная \{ Использование: %s [ПАРАМЕТР]… ШАБЛОН [ФАЙЛ]…
 Допустимые аргументы: Если в качестве ФАЙЛА указан символ -, то читается стандартный ввод.
Если ФАЙЛ не указан и задан параметр командной строки -r, то читается
текущий каталог (.). Если указано менее двух ФАЙЛОВ, то предполагает -h.
При нахождении совпадений любой строки, кодом завершения программы будет
0, и 1, если ничего не совпало. При возникновении ошибок и если не указан
параметр -q, кодом завершения будет 2.
 Авторы программы — %s и %s.
 Авторы программы — %s, %s, %s,
%s, %s, %s, %s,
%s, %s и другие.
 Авторы программы — %s, %s, %s,
%s, %s, %s, %s,
%s и %s.
 Авторы программы — %s, %s, %s,
%s, %s, %s, %s
и %s.
 Авторы программы — %s, %s, %s,
%s, %s, %s и %s.
 Авторы программы — %s, %s, %s,
%s, %s и %s.
 Авторы программы — %s, %s, %s,
%s и %s.
 Авторы программы — %s, %s, %s
и %s.
 Авторы программы — %s, %s и %s.
 Автор программы — %s.
 « двусмысленный аргумент %s для %s синтаксис класса символов: [[:space:]], а не [:space:] заданы конфликтующие образцы исчерпан лимит в PCRE по возврату превышено ограничение длины строки PCRE ошибка выделения памяти для стека PCRE JIT не удалось вернуться в начальный рабочий каталог файл ввода %s также используется и для вывода входные данные слишком велики, чтобы сосчитать внутренняя ошибка PCRE: %d внутренняя ошибка внутренняя ошибка (не должна возникать) неверный аргумент %s%s в «%s» недопустимая последовательность байтов UTF-8 во входных данных неверный аргумент %s для %s неправильный класс символов неправильное содержимое в \{\} неверный аргумент длины контекста неверный образец %s неверное максимальное количество совпадений недопустимый суффикс в аргументе %s%s для «%s» Вызов lseek завершился неудачно память исчерпана не указан синтаксис другие, см. <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> каталоги зациклены регулярное выражение слишком большое поддержка параметра -P не включена при компиляции данного исполняемого файла (--disable-perl-regexp) параметр -P поддерживает только одиночный шаблон не удалось запомнить текущий рабочий каталог несбалансированная ( несбалансированная ) несбалансированная [ незавершённая \ экранирующая последовательность неизвестный тип двоичных файлов неизвестный метод для устройств предупреждение: %s: %s ошибка записи 