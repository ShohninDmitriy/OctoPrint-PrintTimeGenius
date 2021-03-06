��    (      \  5   �      p     q     x     �  8   �  =   �  >        D  �   L  	   %  <   /  E   l  B   �  	   �     �               '     /     5     D     T  /   `  ;   �     �  	   �     �     �     �  �    R   �	     �	  	   
     
  W   "
     z
  >   �
     �
      �
  \   �
  �  X       %   +  /   Q  _   �  }   �  {   _     �  )  �       g   )  �   �  a   )     �     �      �  '   �     �               3     O  \   `  m   �     +     @     Y  #   e     �  �  �  w   h  ;   �       #   7  �   [  ;     �   G     �  F   �  �   4        !           %                                  $                                (      '                   #                &   
                        "                	       Actual Add analyzer Advanced All gcode analyzers (usually not as good as marlin-calc) Allow analysis while heating (only takes effect after saving) Allow analysis while printing (only takes effect after saving) Analyze Analyze a file and then <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">download the log</a>.
        If you see errors, <a href="https://github.com/eyal0/OctoPrint-PrintTimeGenius/issues">report them</a>. Analyzers Analyzing a file while heating should not affect performace. Analyzing a file while printing might cause poor printing performace. Based on a line-by-line preprocessing of the gcode (good accuracy) Choose... Command Compensated Compensation values Cooling Debug Debug Analysis Debug Estimates Description Display precise durations instead of fuzzy ones Enable OctoPrint's built-in analyzer (slow and unnecessary) Enabled Extruding File to analyze: General options Heating If you want to make a graph of the print time estimate and compare with OctoPrint's built-in estimates:
          <ol>
            <li>In settings, go to Logging.</li>
            <li>Set "octoprint.plugins.PrintTimeGenius" level to "DEBUG".</li>
            <li>Click on the blue plus.</li>
            <li>Click on save.</li>
          </ol>
        </p>
        <p>
          Now print something and the log will fill with a <a href="https://en.wikipedia.org/wiki/Comma-separated_values">csv</a>.
          <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">Download the log</a>, remove unnecessary lines, and import to a spreadsheet.
        </p> Marlin firmware simulation (replaces Octoprint built-in, faster and more accurate) May slow down your printer Predicted Remove analyzer Remove row, if this is an atypical sample and shouldn't be used for future compensation Reset analyzers to default The default analyzers are the suggested settings for all users Total Use Slic3r PE M73 time remaining You can use this to run an analysis right now and also look at the output to debug problems. Project-Id-Version: OctoPrint-PrintTimeGenius 1.3
Report-Msgid-Bugs-To: i18n@octoprint.org
PO-Revision-Date: 2020-01-29 10:17+0300
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
X-Generator: Poedit 2.2.4
Last-Translator: Dmitriy
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
Language: ru
 Фактический Добавить анализатор Дополнительные параметры Все анализаторы Gcode (обычно не так хороши, как marlin-calk) Разрешить анализ во время нагрева (вступает в силу после сохранения) Разрешить анализ во время печати (вступает в силу после сохранения) Анализ Проанализируйте файл, а затем <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">скачайте журнал</a>.
        Если вы видите ошибки, <a href="https://github.com/eyal0/OctoPrint-PrintTimeGenius/issues">сообщить о них</a>. Анализаторы Анализ файла при нагреве не должен влиять на выполнение. Анализ файла во время печати может привести к снижению производительности печати. На основе построчной обработки gcode (хорошая точность) Выбор... Команда Компенсированный Значения компенсации Охлаждение Отладка Отладка Анализа Отладка Оценок Описание Отображение точных длительностей вместо нечетких Включить встроенный анализатор OctoPrint (медленный и ненужный) Включенный Выдавливание Файлы: Основные параметры Нагрев Если вы хотите построить график оценки времени печати и сравнить его со встроенной оценкой OctoPrint:
          <ol>
            <li>В разделе Настройки перейдите к Журналированию.</li>
            <li>Набор "octoprint.plugins.PrintTimeGenius" на "отладка".</li>
            <li>Нажмите на синий плюс.</li>
            <li>Нажмите кнопку Сохранить.</li>
          </ol>
        </p>
        <p>
          Теперь напечатайте что-нибудь, и журнал заполнится<a href="https://en.wikipedia.org/wiki/Comma-separated_values">csv</a>.
          <a href="downloads/logs/plugin_PrintTimeGenius_engine.log">Скачайте журнал</a>,удалите ненужные строки и импортируйте их в электронную таблицу.
        </p> Marlin firmware симулятор (заменяет встроенный в Octoprint, быстрее и точнее) Может замедлить работу принтера Предсказанный Удалить анализатор Удалите строку, если это нетипичный образец и не должен использоваться для будущей компенсации Сбросить на начальные настройки Анализаторы по умолчанию являются предлагаемыми настройками для всех пользователей Весь Использовать Slic3r PE M73 оставшееся время Вы можете использовать это для запуска анализа прямо сейчас, а также посмотреть на выходные данные для отладки проблем. 