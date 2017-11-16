��          �      L      �     �     �  &   �  �   �  �  �     �     �     �     �     �     �  E   �     *    ?     H  1   _     �  *  �  '  �	     �       ,     �   :  <       N     S     X     e     s     �  c   �     �  I        J  D   a     �  1  �                                       
                      	                                       	>-- %s --<
 
 
Purging files (purge_after = %u) ...
   

  	===] Restoring [===

  -z, --restore <wildcard filename(s) pattern>
  -s, --select              select files from list to restore
  -u, --undo-last           undo last ReMove
   

  t===] First time use [===

After rmw is installed, create the user configuration directory
by typing 'rmw' and hitting enter. It's recommended to copy

  /etc/rmwrc (or /usr/local/etc/rmwrc) to '$HOME/.config/rmw'

and then rename it to 'config':

  'cd ~/.config/rmw'
  '~/.config/rmw$ cp /etc/rmwrc .'
  '~/.config/rmw$ mv rmwrc config'

Then edit the file to suit your needs.

Visit the rmw home page for more help, and information about
how to obtain support - http://github.com/andy5995/rmw/wiki

  (D)  (L) %3d. %s [%s] '%s' -> '%s'
 +'%s' -> '%s'
 -%s
 Input number to restore, 'enter' for next WASTE folder, 'q' to quit)  Restore()/debug: %s
 Usage: rmw [OPTION]... FILE...
ReMove the FILE(s) to a WASTE directory listed in configuration file

   or: rmw -z FILE...
Restore FILE(s) from a WASTE directory

  -h, --help
  -c, --config filename     use an alternate configuration
  -l, --list                list waste directories
  -g, --purge               run purge even if it's been run today
  -o, --orphaned            check for orphaned files (maintenance)
  -f, --force               allow purge to run
  -i, --interactive         not implemented
  -r, --recurse             not implemented
  -B, --bypass              bypass directory protection
  -v, --verbose             increase output messages
  -w, --warranty            display warranty
  -V, --version             display version and license information
 error on line 2 in %s
 purging is disabled, 'purge_after' is set to '0'
 resolve_path()/debug: %s
 rmw %s
Author: Andy Alt (andy400-dev@yahoo.com)
The RMW team: see AUTHORS file
This program comes with ABSOLUTELY NO WARRANTY; for details type 'rmw -w.'
This is free software, and you are welcome to redistribute it
under certain conditions; see <http://www.gnu.org/licenses/gpl.html>
for details.
 Project-Id-Version: rmw 2017.11.xx.dev
POT-Creation-Date: 2017-11-15 14:53-0600
PO-Revision-Date: 2017-11-17 00:20+0100
Language-Team: rmw <andy400-dev@yahoo.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.4
X-Poedit-Basepath: ../src
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-SourceCharset: UTF-8
X-Poedit-KeywordsList: printf;fprintf
Last-Translator: Martijn de Boer <translations@sexybiggetje.nl>
Language: nl
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: functions
 	>-- %s --<
 
 
Wissen van bestanden (purge_after = %u)...
   

  	===] Terugzetten [===

  -z, --restore <joker teken bestandsna(a)m(en) patroon>
  -s, --select              selecteer bestand(en) uit een lijst
  -u, --undo-last           maak laatste verwijdering ongedaan
   

  t===] Eerste gebruik [===

Nadat rmw is geinstalleerd, maak je een gebruikers configuratie directory
door ‘rmw’ te typen en op enter te drukken. Het is aanbevolen om het bestand

  /etc/rmwrc (of /usr/local/etc/rmwrc) te kopiëren naar '$HOME/.config/rmw'

en daarna te hernoemen naar 'config':

  'cd ~/.config/rmw'
  '~/.config/rmw$ cp /etc/rmwrc .'
  '~/.config/rmw$ mv rmwrc config'

Daarna pas je het bestand naar smaak aan.

Bezoek de rmw homepage voor meer hulp, en informatie over
hoe je ondersteuning kunt krijgen - http://github.com/andy5995/rmw/wiki

  (D)  (L) %3d. %s [%s] '%s' -> '%s'
 +'%s' -> '%s'
 -%s
 Voer nummer in om te herstellen, ‘enter’ voor de volgende afval map, ‘q’ om af te sluiten)  Restore()/debug: %s
 Gebruik: rmw [OPTIE]… BESTAND…
Verwijder het/de BESTAND(en) naar een AFVAL directory opgegeven in configuratie bestand

   of: rmw -z BESTAND…
Zet BESTAND(en) terug uit een AFVAL directory

  -h, --help
  -c, --config bestandsnaam     gebruik een alternatieve configuratie
  -l, --list                geef afval mappen weer
  -g, --purge               voer purge uit ookal is dat vandaag nog niet gebeurd
  -o, --orphaned            controleer op wees bestanden (onderhoud)
  -f, --force               sta toe om purge uit te voeren
  -i, --interactive         niet geimplementeerd
  -r, --recurse             niet geimplementeerd
  -B, --bypass              sla map beveiliging over
  -v, --verbose             toon meer uitvoer
  -w, --warranty            toon garantie
  -V, --version             toon versie en licentie informatie
 fout op regel 2 in %s
 verwijderen is uitgeschakeld, 'purge_after' is ingesteld op ‘0’
 resolve_path()/debug: %s
 rmw %s
Auteur: Andy Alt (andy400-dev@yahoo.com)
Het RMW team: zie AUTHORS file
Dit programma komt ZONDER ENIGE VORM VAN GARANTIE; voor details type 'rmw -w.'
Dit is vrije software, voel je welkom om het te herdistribueren onder bepaalde condities;
zie <http://www.gnu.org/licenses/gpl.html> voor details.
 