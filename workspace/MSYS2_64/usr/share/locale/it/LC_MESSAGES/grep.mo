��    t      �  �   \      �	  �   �	  �   �
  �   l  �  d     4  /  I    y  �  �  Q  P  �  �  k  6  G  �     �  0   �     /     L  ,   h     �  ,   �  ,   �  '     -   5      c  (   �  (   �     �     �       q        �     �  *   �     �  Q   �  ?   4     t     �     �     �  $   �               .     ?     L     U  :   t     �     �  #   �     �       3   *     ^     f  &   y     �     �     �     �     �  (        .    C     P  ;   g  3   �  /   �  +      '   3   #   [            �      �      �      �   4   �      !  "   >!  !   a!     �!  0   �!  -   �!      �!     "     8"     P"  $   _"     �"     �"     �"     �"     �"     
#     #  $   /#     T#     a#     r#  >   �#     �#     �#  P   �#  ,   J$  *   w$     �$     �$     �$  '   �$     �$     %     %     6%  B   F%     �%  �  �%  �   �'  �   x(  �   k)    e*     t,    �,  V  �-  �  /  �  �0  �  �2  �  c4  w  56     �7  2   �7  /   �7     &8  +   F8     r8  ,   �8  +   �8  +   �8  /   9  !   F9  ,   h9  ,   �9  $   �9  $   �9     :  u   :     �:     �:  ,   �:     �:  U   �:  N   ;;  #   �;  $   �;  "   �;     �;  *   <     ><     X<     x<     �<     �<  '   �<  H   �<     =     6=  (   S=  "   |=     �=  6   �=     �=     �=  .   >     <>     Z>     v>  (   �>     �>  '   �>     �>  C  ?     Z@  7   o@  0   �@  ,   �@  (   A  $   .A      SA     tA     �A     �A     �A     �A  D   �A  '   B  "   EB  '   hB     �B  2   �B  5   �B  %   C  +   7C     cC     {C  /   �C  ,   �C     �C     D     &D  1   CD     uD     �D  ;   �D     �D     �D     E  D   )E     nE  "   �E  S   �E  %   F  5   (F     ^F     oF     �F  )   �F     �F      �F     �F     G  G   #G     kG         S   K   %       P           '   O   F       ?       q       V   i   N   !   e   &       $                                M   ;   D   +   @            Z   -                 m   E             t       j   7      R   9         f   =   b   n   0   <      C   ,       
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unescaped ^ or $ not supported with -Pz unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep-2.23.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2016-10-02 17:05-0700
PO-Revision-Date: 2016-03-15 12:10+0100
Last-Translator: Milo Casagrande <milo@milo.name>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n!=1);
X-Generator: Poedit 1.8.7
X-Poedit-SourceCharset: UTF-8
 
Controllo del contesto:
  -B, --before-context=NUM  Stampa NUM righe di contesto precedente
  -A, --after-context=NUM   Stampa NUM righe di contesto seguente
  -C, --context=NUM         Stampa NUM righe di contesto dell'output
 
Licenza GPLv3+: GNU GPL versione 3 o successiva <http://gnu.org/licenses/gpl.html>.
Questo programma è software libero: siete liberi di modificarlo e ridistribuirlo.
Non c'è ALCUNA GARANZIA, per quanto consentito dalle vigenti normative.

 
Varie:
  -s, --no-messages         Elimina i messaggi di errore
  -v, --invert-match        Seleziona le righe che non corrispondono
  -V, --version             Stampa la versione ed esce
      --help                Visualizza questo aiuto ed esce
 
Controllo dell'output:
  -m, --max-count=NUM       Si ferma dopo NUM corrispondenze
  -b, --byte-offset         Stampa l'offset del byte con le righe di output
  -n, --line-number         Stampa il numero della riga con le righe di output
      --line-buffered       Fa il flush dell'output con ogni riga
  -H, --with-filename       Stampa il nome del file per ogni corrispondenza
  -h, --no-filename         Elimina il nome del file dall'output
      --label=ETICH         Usa ETICH come nome del file per lo standard input
 
Segnalare i bug a: %s
       --include=MODELLO     Esamina i file corrispondenti al MODELLO
      --exclude=MODELLO     Salta i file corrispondenti al MODELLO
      --exclude-from=FILE   Salta i file corrispondenti ai modelli nel FILE
      --exclude-dir=MODELLO Salta le directory corrispondenti al MODELLO
   -E, --extended-regexp     MODELLO è un'espressione regolare estesa (ERE)
  -F, --fixed-strings       MODELLO è un insieme di stringhe letterali separate
                            da newline
  -G, --basic-regexp        MODELLO è un'espressione regolare semplice (BRE)
  -P, --perl-regexp         MODELLO è un'espressione regolare Perl
   -I                        Equivale a --binary-files=without-match
  -d, --directories=AZIONE  Come gestire le directory: AZIONE è "read",
                            "recurse" o "skip"
  -D, --devices=AZIONE      Come gestire device, FIFO e socket: AZIONE è
                            "read" o "skip"
  -r, --recursive           Equivale a --directories=recurse
  -R, --dereference-recursive
                            Simile al precedente, ma segue i collegamenti
                            simbolici
   -L, --files-without-match Stampa solo i nomi dei FILE senza corrispondenze
  -l, --files-with-matches  Stampa solo i nomi dei FILE contenenti corrispondenze
  -c, --count               Stampa solo il conteggio delle righe occorrenti in ogni
                            FILE
  -T, --initial-tab         Allinea le tabulazioni (se necessario)
  -Z, --null                Stampa il byte 0 dopo ogni nome di FILE
   -NUM                      Come --context=NUM
      --color[=QUANDO],
      --colour[=QUANDO]     Usa i colori per distinguere le stringhe
                            corrispondenti; QUANDO può essere "always", "never"
                            o "auto"
  -U, --binary              Non rimuove i caratteri CR all'EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   Segnala gli offset come se non ci fossero CR
                            (MSDOS/Windows)

   -e, --regexp=MODELLO      Usa MODELLO per la corrispondenza
  -f, --file=FILE           Ottiene il MODELLO dal FILE
  -i, --ignore-case         Ignora la distinzione tra maiuscole e minuscole
  -w, --word-regexp         Forza MODELLO a corrispondere solo a parole intere
  -x, --line-regexp         Forza MODELLO a corrispondere solo a righe intere
  -z, --null-data           Una riga di dati termina con il byte 0 invece che
                            newline
   -o, --only-matching       Mostra solo la parte della riga corrispondente al
                            MODELLO
  -q, --quiet, --silent     Elimina tutto l'output normale
      --binary-files=TIPO   Suppone che i file binari siano del TIPO \"binary\",
                            \"text\" oppure \"without-match\"
  -a, --text                Equivale a --binary-files=text
 Sito web di %s: <%s>
 Sito web di %s: <http://www.gnu.org/software/%s/>
 l'argomento "%3$s" di %1$s%2$s è troppo grande %s: opzione non valida -- "%c"
 %s: l'opzione "%c%s" non accetta argomenti
 %s: l'opzione "%s" è ambigua
 %s: l'opzione "%s" è ambigua. Possibilità: %s: l'opzione "--%s" non accetta argomenti
 %s: l'opzione "--%s" richiede un argomento
 %s: l'opzione "-W %s" non accetta un argomento
 %s: l'opzione "-W %s" è ambigua
 %s: l'opzione "-W %s" richiede un argomento
 %s: l'opzione richiede un argomento -- "%c"
 %s: opzione "%c%s" non riconosciuta
 %s: opzione "--%s" non riconosciuta
 " "egrep" significa "grep -E", "fgrep" significa "grep -F".
L'invocazione diretta come "egrep" o "fgrep" è deprecata.
 © (standard input) -P supporta solamente lingue unibyte e UTF-8 Il file binario %s corrisponde
 Esempio: %s -i "ciao mondo" menu.h main.c

Selezione e interpretazione delle regexp:
 Pagina di aiuto per l'utilizzo di software GNU: <http://www.gnu.org/gethelp/>
 Riferimento all'indietro non valido Nome classe del carattere non valido Carattere di collazione non valido Contenuto di \{\} non valido Espressione regolare precedente non valida Limite massimo non valido Espressione regolare non valida Memoria esaurita Mike Haertel Nessuna corrispondenza Nessuna espressione regolare precedente MODELLO è, in modo predefinito, un'espressione regolare di base (BRE).
 Pacchetto creato da %s
 Pacchetto creato da %s (%s)
 Fine prematura dell'espressione regolare Espressione regolare troppo grande Segnalare i bug di %s a: %s
 Cerca il MODELLO in ogni FILE o nello standard input.
 Successo Backslash finale Usare "%s --help" per ulteriori informazioni.
 Errore di sistema sconosciuto ( o \( senza corrispondenza ) o \) senza corrispondenza [, [^, [:, [., o [= senza corrispondenza \{ senza corrispondenza Uso: %s [OPZIONE]... MODELLO [FILE]...
 Gli argomenti validi sono: Se FILE è -, legge lo standard input, se non c'è alcun FILE legge . se è stata
passata l'opzione -r altrimenti -. Se sono stati specificati meno di due FILE
presume -h. Esce con lo stato 0 se è stata selezionata almeno una riga, 1 
altrimenti. Se si verifica un errore e l'opzione -q non è stata usata, lo stato
è 2.
 Scritto da %s e %s.
 Scritto da %s, %s, %s,
%s, %s, %s, %s,
%s, %s e altri.
 Scritto da %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Scritto da %s, %s, %s,
%s, %s, %s, %s
e %s.
 Scritto da %s, %s, %s,
%s, %s, %s e %s.
 Scritto da %s, %s, %s,
%s, %s e %s.
 Scritto da %s, %s, %s,
%s e %s.
 Scritto da %s, %s, %s
e %s.
 Scritto da %s, %s e %s.
 Scritto da %s.
 " argomento %s ambiguo per %s La sintassi per la classe di caratteri è [[:space:]], non [:space:] specificate corrispondenze in conflitto limite di backtrack PCRE raggiunto limite di lunghezza riga PCRE raggiunto stack JIT PCRE esaurito impossibile allocare memoria per lo stack PCRE JIT errore nel restituire la directory di lavoro iniziale il file di input %s è anche l'output l'input è troppo grande per essere contato errore interno PCRE: %d errore interno errore interno (non si dovrebbe mai verificare) l'argomento "%3$s" di %1$s%2$s non è valido argomento %s per %s non valido Classe del carattere non valido Contenuto di \{\} non valido argomento della lunghezza del contesto non valido corrispondenza %s non valida numero massimo non valido il suffisso nell'argomento "%3$s" di %1$s%2$s non è valido lseek non riuscita memoria esaurita Nessuna sintassi specificata altri, consultare <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> ciclo ricorsivo di directory Espressione regolare troppo grande il supporto all'opzione -P non è compilato in questo binario --disable-perl-regexp l'opzione -P supporta un solo modello impossibile registrare la directory di lavoro attuale ( non bilanciata ) non bilanciata [ non bilanciata ^ o $ senza escape non supportato con -Pz Escape \ incompleto tipo di file binario sconosciuto metodo per i device sconosciuto attenzione: %s: %s attenzione: GREP_OPTIONS è deprecata, utilizzare un alias o uno script errore di scrittura 