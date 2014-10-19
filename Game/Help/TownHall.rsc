StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "TownHall";
		}
		{
			String _name = "Title";
			String _text = "Rath�user";
		}
		{
			String _name = "Text";
			String _text = " ^vc ^mb ^mc ^jr ^i3TitleTownHall ^mc ^f3 ^jl ^c0
			^dUIServices ^i0ArrowRight ^dUITownHall ^s Rathaus ^c0 ^f1 ^n
			^i0Log x62 ^i0Stone x124 ^i0Iron x48 ^me ^f1 ^c0 ^jl ^vc
			In Rath�user werden verschiedene Statistiken und Zensusdaten aufgezeichnet, nach dem Bau des Geb�udes
			k�nnen diese eingesehen werden. Verf�gbar sind Informationen �ber Bev�lkerungszuwachs, Bildung, Ausstattung
			mit Kleidung, Gesundheit, Zufriedenheit, Arbeiter, Berufe, Arbeitsgeb�ude, Ressourcenlimits,
			Ressourcenproduktion, verf�gbare Samenarten und Viehsorten und Gesamtlagerbest�nde. Weiterhin wird die
			Bev�lkerungsentwicklung und die Produktionsraten k�nnen anhand von Diagrammen visualisiert werden.
			^p
			Gelegentlich k�nnen Nomaden Ihre Stadt besuchen. Sie versammeln sich dann am Rathaus. Es kann vorkommen,
			dass Nomaden den Antrag stellen, B�rger ihrer Stadt zu werden. Diese Antr�ge k�nnen im Rathaus bewilligt
			oder abgelehnt werden.
			^p
			^jc ^dDialogTownHall1 ^jl
			Ein Linksklick auf das Rathaus �ffnet das dazugeh�rige Detailfenster, in welchem die Informationen �ber
			die Stadt angezeigt werden.
			^p
			In der Tabelle 'Status' werden allgemeine Statistiken �ber die Stadt aufgelistet. Die 'Berufe'-Tabelle
			erlaubt es in gleicher Weise wie das ^abProfession 'Berufe'-Fenster,^ae den Siedlern neue Berufe zuzuweisen.
			Ebenfalls wird f�r jeden Beruf die Anzahl freier Pl�tze und die Anzahl der dazugeh�rigen Arbeitsgeb�ude
			angezeigt. Mit dem Pfeil-Button ^dDialogTownHallGoto k�nnen die einzelnen Arbeitsgeb�ude angew�hlt werden.
			^p
			^jc ^dDialogTownHall2 ^jl ^n
			Im Reiter ^dDialogTownHallProduction werden f�r die einzelnen G�ter deren Produktionsraten angezeigt.
			Sie k�nnen anhand dieser Informationen sicherstellen, dass der Bedarf an einer Ressource die
			Produktionsrate nicht �bersteigt.
			^p
			^lb
			^li Die Spalte ^c1 Limit ^c0 erm�glicht das Setzen von Produktionslimit f�r die Ressourcen, genau wie im
			^abLimit dazugeh�rigen Fenster.^ae
			^li Die Spalte ^c1 Aktuell ^c0 zeigt an, wie viel Einheiten der entsprechenden Ressource sich zurzeit
			insgesamt in den Lagern befinden.
			^li Die Spalte ^c1 Verbraucht ^c0 zeigt an, wie viel Einheiten der entsprechenden Ressourcen im aktuellen
			Jahr bisher verbraucht wurden.
			^li Die Spalte ^c1 Produziert ^c0 zeigt an, wie viel Einheiten der entsprechenden Ressourcen im aktuellen
			Jahr bisher produziert wurden.
			^li Die Spalte ^c1 Verbraucht (1 J.) ^c0 zeigt an, wie viele Ressourcen in den vergangenen Jahren verbraucht
			wurden. Die Anzahl der ber�cksichtigten Jahre kann in der dar�berliegenden Auswahlliste ausgew�hlt werden.
			^li Die Spalte ^c1 Produziert (1 J.) ^c0 zeigt an, wie viele Ressourcen in den vergangenen Jahren
			produziert wurden. Die Anzahl der ber�cksichtigten Jahre kann in der dar�berliegenden Auswahlliste
			ausgew�hlt werden.
			^le
			^p
			^jc ^dDialogTownHall3 ^jl ^n
			Im Reiter ^dDialogTownHallInventory wird f�r alle Ressourcen der jeweilige Gesamtlagerbestand aufgelistet.
			In der Standardeinstellung werden die Best�nde in den ^abMarket M�rkten,^ae ^abStockPile Lagerpl�tzen ^ae
			und ^abStorageBarn Lagerh�usern^ae aufaddiert. Sie k�nnen allerdings auch einstellen, dass die Lagerbest�nde
			in den ^abTradingPost Handelsposten^ae oder in den ^abWoodHouse Holzh�usern^ae bzw.
			^abStoneHouse Steinh�usern^ae angezeigt wird.
			^p
			Ebenfalls k�nnen die Ressourcen alphabetisch oder nach Anzahl sortiert angezeigt werden.
			^p
			^jc ^dDialogTownHall4 ^jl
			�ber den Reiter ^dDialogTownHallGraph k�nnen verschiedene Statistiken �ber die Stadt in Diagrammform
			dargestellt werden. Dies kann hilfreich sein, um sich beispielsweise den Anstieg bzw. den Fall der
			Produktionsrate verschiedener Ressourcen zu veranschaulichen und entsprechend zu reagieren.
			^p
			Folgende Daten k�nnen in Diagrammform angezeigt werden:
			^lb
			^li Bev�lkerungszahlen, Anzahl Erwachsener, Sch�ler und Kinder
			^li Durchschnittliche Gesundheit, Zufriedenheit und Ausstattung mit Kleidung
			^li Nahrung
			^li Holz
			^li Stein
			^li Eisen
			^li Brennholz
			^li Kohle
			^li Werkzeug
			^li Kr�uter
			^li Kleidung
			^li Bier
			^le ^n
			Des Weiteren kann das darzustellende Zeitintervall auf einen Zeitraum von 1 Jahr bis 100 Jahre gesetzt
			werden.
			^p
			^jc ^dDialogTownHall5 ^jl
			Im Reiter ^dDialogTownHallNomad wird angezeigt, ob sich derzeit Nomaden in der Stadt befinden. Wenn
			Nomaden eingetroffen sind und diese in die Stadt aufgenommen werden wollen, kann hier die Aufnahme in die
			Stadt zugestimmt oder abgelehnt werden. Die Aufnahme der Nomaden in die Stadt erm�glicht einen starken
			Anstieg der Bev�lkerungszahl, allerdings steigt auf f�r eine gewisse Zeit die Gefahr, dass in der Stadt
			eine Krankheit ausbricht.
			^p
			Sollten Sie der Aufnahme der Nomaden in die Stadt zustimmen, ist es empfehlenswert eine
			^abBoardingHouse Notunterkunft^ae errichtet zu haben, damit diesen eine vor�bergehende Wohnst�tte zur
			Verf�gung steht, bis gen�gend Wohnh�user gebaut wurden.
			^p
			^jc ^dDialogTownHall6 ^jl
			Im Reiter ^dDialogTownHallTrade sind alle am ^abTradingPost Handelsposten^ae erworbenen Samentypen und
			Nutzvieharten aufgelistet. Dies bietet Ihnen eine �bersicht, falls Sie anstreben, alle im Spiel
			m�glichen Samentypen bzw. Vieharten zu erlangen. ";
		}
	]
}