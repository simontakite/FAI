��    E      D  a   l      �  o   �  ?   a  �   �  .   8  #   g     �  '   �     �     �     �       (        C  K   Z     �     �  -   �     �     �     �     	  8   	  M   V	  k   �	  8   
  (   I
     r
     w
  u   �
            X     @   o     �     �  ;   �  6     7   V  �   �  /     4   G  =   |  Y   �  �    )   �  7        :  1   Y  '   �  .   �  C   �     &  �   ?     �     �  n   �     V  @   o     �  &   �     �     �  '   	     1  !   J     l  a   �     �  x  �  [   g  =   �  �     +   �     �  %   �  3        P     ]     v     �  $   �     �  \   �     1     8  *   ?     j     z     �     �  6   �  P   �  �   0  0   �     �           &  q   G     �  	   �  c   �  G   .     v     �  E   �  5   �  ;     �   Y  *   �  F   !  5   h  M   �  �  �  1   �  5   �        5   *   /   `   4   �   K   �      !  �   )!  
   �!      �!  o   �!      Y"  ;   z"     �"  &   �"     �"     �"  !   	#     +#      C#  #   d#  U   �#     �#        3      &       @                    <                       /                          =       )                  '       2   ;   +   9                 6   .   :   E      ?         ,      C   -   A           7       0                            *   1   "          B             8      $      5                  #   !   (   
      D      	   4   >   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed falling back to frontend: %s must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf 1.2.13
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-19 00:58+0000
PO-Revision-Date: 2009-12-19 16:53+0800
Last-Translator: Tetralet <tetralet@gmail.com>
Language-Team: Debian-user in Chinese [Big5] <debian-chinese-big5@lists.debian.org>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
	--outdated		合併過期的翻譯。
	--drop-old-templates 丟棄整個過期的樣板。 
  -o,  --owner=package		設定擁有這個命令的套件。   -f,  --frontend		指定要使用的 debconf 前端介面。
  -p,  --priority		指定要顯示的問題的最低優先等級。
       --terse			使用簡潔模式。
 預先設定 %s 失敗，離開狀態為 %s %s 已損壞或未安裝完成 %s 是不正確的，位置在 %s: %s %s 是不正確的，位置在 %s: %s; 將會棄用 找不到 %s 找不到 %s；棄用 %s %s 並未安裝 %s 已經過期 %s 已經過期；棄用整個樣板 %s 需要以 root 執行 （不輸入，或是輸入以逗號加上一個空格 (', ') 來分隔的多個項目。） 返回 選擇 沒有在設定檔中指定設定資料庫 正在設定 %s Debconf Debconf 在 %s Debconf，執行於 %s 對話式前端介面與 Emacs shell buffers 不相容 對話式前端介面要求畫面必須至少要有 13 行高及 31 字元寬。 對話式前端介面無法在啞終端 (dumb terminal)、Emacs shell buffer，或在沒有控制能力的終端 (controlling terminal) 的情況下運作。 輸入您想選擇的項目，以空格分開。 從套件中提取樣板：%d%% 求助 忽略無效的優先等級 "%s" 輸入值，"%s" 沒有在 C 選擇中找到！這不應當發生。也許是樣板被不正確的本地化了。 更多 下一步 沒有安裝任何可提供對話功能的程式，所以將不能使用對話式的前端介面。 注意: Debconf 正執行於 Web 模式. 請瀏覽 http://localhost:%i/ 套件設定 正在預先設定套件 ...
 在設定 %2$s 的 %1$s 部份所定義的資料庫時發生錯誤。 TERM 未設定，無法使用對話式前端介面。 樣板 #%s 在 %s 中沒有包含 'Template:' 這麼一行
 %2$s 中的 #%1$s 樣板有一個重複欄位 "%3$s"，並提供了一個新值為 "%4$s"。可能是有兩個樣板沒有適當得以換行符號分隔。
 沒有在設定檔中指定樣板資料庫 在解析 %3$s 中 #%2$s 部份 "%1$s" 附近的樣板時發生錯誤
 Term::ReadLine::GNU 與 Emacs shell buffers 不相容 設定檔中的 Sigils 和 Smileys 選項已不再使用。請移除它們。 編輯器形式的 debconf 前端介面會給您一到多個要修改的檔案。這個檔案便是範例之一。如果您熟習於標準的 Unix 設定檔案，這個檔案對您來說應該不陌生 － 它包含了一些說明以及設定項目。請編輯，並變更任何有必要修改的項目，然後儲存並離開。屆時，debconf 將會讀取這個修改後的檔案，然後使用其中您所輸入的值來設定系統。 這個前端介面需要有控制能力的 tty。 無法載入 Debconf::Element::%s，失敗原因：%s 無法啟始前端介面：%s %3$s 中 #%2$s 部份有未知的樣板欄位 "%1$s"
 使用方法：debconf [選項] 命令 [參數] 使用方法：debconf-communicate [選項] [套件] 使用方法： debconf-mergetemplate [選項] [templates.ll ...] templates 可用的等級有：%s 您正在以文字編輯器形式的 debconf 前端介面來設定系統。請參閱這份文件最後面的一部份以取得更詳盡的說明。 求助(_H) apt-extracttemplates 失敗：%s debconf-mergetemplate：已不建議再使用這個工具。您應該換用 po-debconf 的 po2debconf 程式。 debconf: 不能改變權限：%s 因為 apt-utils 並未安裝，套件的設定將被延後 退回前端介面：%s 必須指定要預先設定的 deb 檔 否 以上都沒有 請指定要重新設定的套件 樣板解析錯誤：%s 無法初始化前端介面：%s 無法重新開啟標準輸入：%s 警告：資料庫可能已損壞。將會加回遺失的問題 %s 以試圖修復。 是 