��          �      �       H  '   I     q     �     �  x   �  <   3  P   p  �   �  5   ]     �  `   �  v     3   �  �  �  V   q  8   �  :     :   <  �   w  �   A  �   �  X  P	  Y   �
  :     &  >    e  �   {                          	            
                            deferring until console is accessible. Failed to dump keymap! Failed to load keymap! Failed to preserve keymap! It is recommended that ${CONFFILE} is not a symlink; instead
edit /etc/console-tools/remap to include any local changes. Notice: doing keycode translation to use PC keymap on RiscPC The new keymap has been placed in ${CONFFILE}.dpkg ;
Please move it as required. This might be because your console cannot be opened.  Perhaps you don't have
a video card, are connected via the serial console or ssh.
Not loading keymap! Usage: install-keymap [ keymap_file | NONE | KERNEL ] Warning: cannot access console; Warning: cannot install keymap on a serial console.
 deferring until non-serial console present. Warning: no console utilities installed yet.
 deferring keymap setting until either console-tools or kbd is installed. conffile ${CONFFILE} is a symlink : not overwriting Project-Id-Version: console-common_ru
PO-Revision-Date: 2004-04-17 00:04+0200
Last-Translator: Nikolai Prokoschenko <nikolai@prokoschenko.de>
Language-Team: Russian <debian-russian@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.3.1
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
  откладывается, пока не будет доступна консоль. Сбросить раскладку не удалось! Не удалось загрузить раскладку! Не удалось сохранить раскладку! Желательно, чтобы ${CONFFILE} не был символьной ссылкой
Добавьте ваши специфические настройки в файл /etc/console-tools/remap Примечание: коды клавиш будут изменены, для использования PC-раскладки на RiscPC Новая раскладка записана в ${CONFFILE}.dpkg;
Поместите этот файл куда следует. Возможно это произошло потому, что не получилось открыть консоль. Возможно
у вас нет видео-карты или вы подсоединены по последовательному кабелю или
через ssh. Раскладка не будет загружена. Применение: install-keymap [ файл_с_раскладкой | NONE | KERNEL ] Внимание: нет доступа к консоли; Внимание: не удалось установить раскладку клавиатуры для консоли на последовательном порту.
 откладывается пока не будет доступна не-последовательная консоль. Внимание: еще не установлены вспомогательные программы для консоли.
 настройка раскладки откладывается, пока не будут установлены либо console-tools либо kdb. Файл настроек ${CONFFILE} является символьной ссылкой, перезаписан не будет 