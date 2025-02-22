��    t      �  �   \      �	  �   �	  �   �
  �   l  �  d     4  /  I    y  �  �  Q  P  �  �  k  6  G  �     �  0   �     /     L  ,   h     �  ,   �  ,   �  '     -   5      c  (   �  (   �     �     �       q        �     �  *   �     �  Q   �  ?   4     t     �     �     �  $   �               .     ?     L     U  :   t     �     �  #   �     �       3   *     ^     f  &   y     �     �     �     �     �  (        .    C     P  ;   g  3   �  /   �  +      '   3   #   [            �      �      �      �   4   �      !  "   >!  !   a!     �!  0   �!  -   �!      �!     "     8"     P"  $   _"     �"     �"     �"     �"     �"     
#     #  $   /#     T#     a#     r#  >   �#     �#     �#  P   �#  ,   J$  *   w$     �$     �$     �$  '   �$     �$     %     %     6%  B   F%     �%  �  �%  �   W'  �   (  �   �(  �  �)  i   �+    �+  <  �,  �  <.  F  0  q  Z1  m  �2  D  :4     5  -   �5     �5     �5  $   �5     6  '   /6  $   W6  !   |6  %   �6     �6  "   �6  +   7     07     I7     b7  d   f7     �7     �7  *   �7     8  K   %8  9   q8     �8     �8     �8     �8     9     $9     :9     S9     `9  	   m9     w9  C   �9     �9     �9     �9     :     2:  6   Q:     �:     �:  +   �:     �:     �:     �:     
;     ';  )   4;     ^;  >  o;     �<  >   �<  1   =  -   4=  )   b=  %   �=  !   �=     �=     �=     >     >     >  2   ;>  $   n>     �>     �>     �>  $   �>     	?  "   (?     K?     d?     z?  #   �?     �?     �?     �?     �?     
@     &@     6@     L@     l@     y@     �@  H   �@     �@     �@  ;   A  $   DA     iA     �A     �A     �A  (   �A     �A     �A     B     5B  ;   DB  	   �B         S   K   %       P           '   O   F       ?       q       V   i   N   !   e   &       $                                M   ;   D   +   @            Z   -                 m   E             t       j   7      R   9         f   =   b   n   0   <      C   ,       
                  d       o      (   1   J               T   ^   	   ]          c       A      L   :   Y   W             B      h   "   )       8   4   H   `          I   G   k   >   [      .   2           3       X                 \   U   #   p         g   a   6   s       /   r              l       _   *           5       Q    
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
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
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
 %s: option '%s' is ambiguous
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
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unescaped ^ or $ not supported with -Pz unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 2.23.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2016-10-02 17:05-0700
PO-Revision-Date: 2016-03-30 16:53China Standard Time
Last-Translator: Ji ZhengYu <zhengyuji@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
 
文件控制:
  -B, --before-context=NUM  打印文本及其前面NUM 行
  -A, --after-context=NUM   打印文本及其后面NUM 行
  -C, --context=NUM         打印NUM 行输出文本
 
GPLv3+ 许可证: GNU 通用公共许可证第三版或更高版本 <http://gnu.org/licenses/gpl.html>。
这是自由软件: 您可自由更改并重新分发它。
在法律所允许的范围内,不附带任何担保条款。

 
杂项:
  -s, --no-messages         不显示错误信息
  -v, --invert-match        选中不匹配的行
  -V, --version             显示版本信息并退出
      --help                显示此帮助并退出
 
输出控制:
  -m, --max-count=NUM       NUM 次匹配后停止
  -b, --byte-offset         输出的同时打印字节偏移
  -n, --line-number         输出的同时打印行号
      --line-buffered       每行输出清空
  -H, --with-filename       为每一匹配项打印文件名
  -h, --no-filename         输出时不显示文件名前缀
      --label=LABEL         将LABEL 作为标准输入文件名前缀
 
请将错误报告给: %s。翻译问题请报告至:Chinese (simplified) <i18n-zh@googlegroups.com>。
       --include=FILE_PATTERN  只查找匹配FILE_PATTERN 的文件
      --exclude=FILE_PATTERN  跳过匹配FILE_PATTERN 的文件和目录
      --exclude-from=FILE   跳过所有除FILE 以外的文件
      --exclude-dir=PATTERN  跳过所有匹配PATTERN 的目录。
   -E, --extended-regexp     PATTERN 是一个可扩展的正则表达式(缩写为 ERE)
  -F, --fixed-strings       PATTERN 是一组由断行符分隔的字符串。
  -G, --basic-regexp        PATTERN 是一个基本正则表达式(缩写为 BRE)
  -P, --perl-regexp         PATTERN 是一个 Perl 正则表达式
   -I                        等同于 --binary-files=without-match
  -d, --directories=ACTION  读取目录的方式；
                            ACTION 可以是`read', `recurse',或`skip'
  -D, --devices=ACTION      读取设备、先入先出队列、套接字的方式；
                            ACTION 可以是`read'或`skip'
  -r, --recursive           等同于--directories=recurse
  -R, --dereference-recursive       同上，但遍历所有符号链接
   -L, --files-without-match  只打印不匹配FILEs 的文件名
  -l, --files-with-matches  只打印匹配FILES 的文件名
  -c, --count               只打印每个FILE 中的匹配行数目
  -T, --initial-tab         行首tabs 分隔（如有必要）
  -Z, --null                在FILE 文件最后打印空字符
   -NUM                      等同于 --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       使用标记高亮匹配字串；
                            WHEN 可以是`always', `never'或`auto'
  -U, --binary              不要清除行尾的CR 字符(MSDOS/Windows)
  -u, --unix-byte-offsets   忽略CR 字符，报告字节偏移
			     (MSDOS/Windows)

   -e, --regexp=PATTERN      用 PATTERN 来进行匹配操作
  -f, --file=FILE           从 FILE 中取得 PATTERN
  -i, --ignore-case         忽略大小写
  -w, --word-regexp         强制 PATTERN 仅完全匹配字词
  -x, --line-regexp         强制 PATTERN 仅完全匹配一行
  -z, --null-data           一个 0 字节的数据行，但不是空行
   -o, --only-matching       只显示匹配PATTERN 部分的行
  -q, --quiet, --silent     不显示所有常规输出
      --binary-files=TYPE   设定二进制文件的TYPE 类型；
                            TYPE 可以是`binary', `text', 或`without-match'
  -a, --text                等同于 --binary-files=text
 %s 主页: <%s>
 %s 主页: <http://www.gnu.org/software/%s/>
 %s%s 参数'%s' 过多 %s: 无效选项 -- '%c' 
 %s: 选项'%c%s' 不允许带参数
 %s: 选项'%s' 有歧义
 %s: 选项'%s' 有歧义; 可能原因: %s: 选项'--%s' 不允许带参数
 %s: 选项'--%s' 必须带参数
 %s: 选项'-W %s' 不允许带参数
 %s: 选项'-W %s' 有歧义
 %s: 选项'-W %s' 必须带参数
 %s: 选项必须带有一个参数 -- '%c'
 %s: 未知选项'%c%s' 
 %s: 未知选项'--%s' 
 ’ 'egrep' 即'grep -E'。'fgrep' 即'grep -F'。
直接调用'egrep' 或是'fgrep' 均已被废弃。
 © (标准输入) -P 仅支持单字节及UTF-8 语言环境 匹配到二进制文件 %s
 例如: %s -i 'hello world' menu.h main.c

正则表达式选择与解释:
 GNU 软件的通用帮助: <http://www.gnu.org/gethelp/>
 无效的回退索引 无效的字符类名 无效的冲突字符 \{\} 中的内容无效 之前的正则表达式无效 无效的结束地址 无效的正则表达式 内存耗尽 Mike Haertel 无匹配 没有之前的正则表达式 默认的 PATTERN 是一个基本正则表达式(缩写为 BRE)。
 由 %s 打包
 由 %s (%s) 打包
 正则表达式非正常结束 正则表达式太大 请将 %s 错误报告给: %s
 在每个 FILE 或是标准输入中查找 PATTERN。
 成功 多余的反斜杠 试用'%s --help' 来获得更多信息。
 未知的系统错误 ( 或 \( 不匹配 ) 或 \) 不匹配 [, [^, [:, [.或[= 不匹配 \{ 不匹配 用法: %s [选项]... PATTERN [FILE]...
 有效参数是: 若FILE 为 -，将读取标准输入。不带FILE，读取当前目录，除非命令行中指定了-r 选项。
如果少于两个FILE 参数，就要默认使用-h 参数。
如果有任意行被匹配，那退出状态为 0，否则为 1；
如果有错误产生，且未指定 -q 参数，那退出状态为 2。
 作者 %s 和 %s。
 作者 %s, %s, %s,
%s, %s, %s, %s,
%s, %s, 以及其他人。
 作者 %s, %s, %s,
%s, %s, %s, %s,
%s, 及 %s。
 作者 %s, %s, %s,
%s, %s, %s, %s,
及 %s。
 作者 %s, %s, %s,
%s, %s, %s, 及 %s。
 作者 %s, %s, %s,
%s, %s, 及 %s。
 作者 %s, %s, %s,
%s, 及 %s。
 作者 %s, %s, %s,
及 %s。
 作者 %s, %s 及 %s。
 作者 %s。
 ‘ %2$s 的参数 %1$s 有歧义 字符类的语法是 [[:space:]],而非 [:space:] 指定了互相冲突的比较程序 超过PCRE 的回溯限制 超过PCRE 的行长度限制 PCRE JIT栈已经用尽 为PCRE JIT 栈分配内存时出错 无法返回起始工作目录 输入文件 %s 同时也作输出 输入太多无法计数 内部PCRE 错误: %d 内部错误 内部错误(本应不可能发生) 无效的 %s%s 参数'%s' %2$s 的参数 %1$s 无效 无效的字符类名 \{\}中内容无效 无效的文本长度参数 无效匹配 %s 无效的最大计数 %s%s 参数'%s' 的后缀无效 lseek 失败 内存耗尽 未指定语法 其余作者请参看 <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> 嵌套目录循环 正则表达式太长 -P 选项的支持未编译入 --disable-perl-regexp binary -P 选项仅支持单一匹配字词 无法记录当前工作目录 有未匹配的 ( 有未匹配的 ) 有未匹配的 [ -Pz 不支持未经转义的字符^ 或$ 未做好 \ 转义 未知的二进制文件类型 未知的设备处理方式 警告: %s: %s 警告: GREP_OPTIONS 已被废除; 请使用别名或脚本 写错误 