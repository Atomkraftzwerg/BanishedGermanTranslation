StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "Profession";
		}
		{
			String _name = "Title";
			String _text = "Berufe";
		}
		{
			String _name = "Text";
			String _text = " ^f3 ^vc ^dUITools ^i0ArrowRight ^dUIProfession ^s Berufe ^f1 ^n
			Die meisten ^abBuildings Geb�ude und Felder^ae ben�tigen Arbeiter mit speziellen Berufen, damit Sie Ihren
			Zweck erf�llen bzw. Ressourcen produzieren. Ihre Aufgabe ist es, w�hrend des Wachstums der Stadt oder bei
			spielrelevanten Ereignissen wie Katastrophen den  Siedlern je nach Bedarf Aufgaben und Berufe zuzuweisen.
			^p
			Es stehen folgende Berufe zur Auswahl:
			^lb ^lo ^i0ProfessionLaborer ^s ^c1 Arbeiter ^c0 erf�llen einfache Aufgaben, wie beispielsweise das F�llen
			von B�umen, den Abbau von Stein und den Transport von Waren vom und zum Lager.
			^lo ^i0ProfessionBuilder ^s ^c1 Bauarbeiter ^c0 ^ab errichten ^abBuildings Geb�ude,^ae
			^abDirtRoad Feldwege,^ae ^abStoneRoad gepflasterte Stra�en,^ae und sind ebenfalls f�r den
			^abRemoveStructure Abriss von Geb�uden^ae zust�ndig.
			^lo ^i0ProfessionFarmer ^s ^c1 Bauern ^c0 bewirten die ^abCropField Felder^ae und ^abOrchard Obstg�rten.^ae
			^lo ^i0ProfessionHerdsman ^s ^c1 Viehhirten ^c0 h�ten das Vieh auf den ^abPasture Viehweiden.^ae
			^lo ^i0ProfessionGatherer ^s ^c1 Sammler ^c0 arbeiten in suchen in den W�ldern nach essbaren Wurzeln, Beeren
			und anderer Nahrung und bringen Sie zu Ihren ^abGathererHut H�tten.^ae
			^lo ^i0ProfessionFisherman ^s ^c1 Fischer ^c0 gehen zu ^abFishingDock Fischerh�tten^ae und angeln in den
			dortigen Gew�ssern nach Fischen.
			^lo ^i0ProfessionHunter ^s ^c1 J�ger ^c0 jagen in den W�ldern Wild und bringen Leder und Wildbret zur
			^abHunterLodge Jagdh�tte.^ae
			^lo ^i0ProfessionCutter ^s ^c1 Holzhacker ^c0 zerhacken am ^abWoodCutter Hackklotz^ae Holz in
			Brennholzscheite.
			^lo ^i0ProfessionForester ^s ^c1 F�rster ^c0 bewirtschaften um ^abForester Forsth�user^ae gelegene
			Waldst�cke, f�llen dort alte Baumbest�nde und pflanzen Jungb�ume.
			^lo ^i0ProfessionToolMaker ^s ^c1 Schmiede ^c0 stellen am ^abBlacksmith Schmiedeofen^ae aus Holz, Eisen und
			Kohle Werkzeug her.
			^lo ^i0ProfessionHerbalist ^s ^c1 Kr�utersammler ^c0 suchen in den W�ldern in der Umgebung ihrer
			^abHerbalist H�tten^ab nach wild wachsenden Kr�utern. Diese k�nnen verwendet werden, um eine geringe
			Nahrungsvielfalt bei den Siedlern auszugleichen und die Gesundheit zu erh�hen.
			^lo ^i0ProfessionBrewer ^s ^c1 Bierbrauer ^c0 arbeiten in ^abTavern Wirtsh�usern^ae und fermentieren
			Getreide und Fr�chte, so dass Bier entsteht. Wenn Siedler Wirtsh�user besuchen und Bier trinken, erh�ht das
			ihre Zufriedenheit.
			^lo ^i0ProfessionTailor ^s ^c1 Schneider ^c0 verarbeiten in der ^abTailor Schneiderei^ae Leder und Wolle zu
			Kleidung.
			^lo ^i0ProfessionVendor ^s ^c1 Verk�ufer ^c0 transportiert G�ter aus ^abStorageBarn Lagerh�usern^ae und von
			^abStockPile Lagerpl�tzen^ae zu einem zentral gelegenen ^abMarket Markt^ae, auf welchem die Siedler alle
			n�tigen Sachen erhalten, ohne gro�e Laufwege zur�cklegen zu m�ssen.
			^lo ^i0ProfessionTrader ^s ^c1 H�ndler ^c0 transportieren G�ter aus ^abStorageBarn Lagerh�usern^ae und von
            ^abStockPile Lagerpl�tzen^ae zu ^abTradingPost Handelsposten.^ae Diese G�ter k�nnen mit eintreffenden
            fahrenden H�ndlern getauscht werden.
			^lo ^i0ProfessionMiner ^s ^c1 Bergarbeiter ^c0 bauen in ^abMine Minen^ae Eisen und Kohle aus dem
			Untergrund ab.
			^lo ^i0ProfessionStoneCutter ^s ^c1 Steinmetze ^c0 bauen in ^abQuarry Steinbr�chen^ae Gestein aus dem
			Erdboden ab.
			^lo ^i0ProfessionTeacher ^s ^c1 Lehrer ^c0 unterrichten an ^abSchool Schulen^ae die Kinder der Siedler.
			Siedler, die Schulbildung genossen haben, produzieren in ihren sp�teren Berufen mehr Ressourcen.
			^lo ^i0ProfessionDoctor ^s ^c1 �rzte ^c0 arbeiten in ^abHospital Krankenh�usern.^ae Krankenh�user d�mmen
			ansteckende Krankheiten ein und heilen infizierte Siedler.
			^lo ^i0ProfessionPriest ^s ^c1 Priester ^c0 halten in ^abChapel Kapellen^ae Gottesdienste. Gottesdienste
			steigern die Zufriedenheit der Siedler, die sie besuchen.
			^le ^n
			Im Fenster 'Berufe' wird angezeigt, wie viele Siedler in den einzelnen Berufen arbeiten und wie viele
			Arbeitsstellen f�r die Berufe zurzeit verf�gbar sind. �ber die Pfeil-Buttons oder das Eingabefeld kann die
			Anzahl der Arbeiter in den einzelnen Berufen eingestellt werden.
			^p
			^jc ^dDialogProfession ^jl ^n
			Wird die Anzahl der zugewiesenen Siedler f�r einen speziellen Beruf erh�ht, wird der Anteil allgemeiner
			Arbeiter, die f�r Ressourcenabbau und Transport zust�ndig sind, verringert. Ebenso kann durch Verringern
			der Siedler f�r spezielle Berufe die Anzahl Arbeiter wieder erh�ht werden.
			^p
			Durch Linksklick auf den Auswahl-Button ^dDialogProfessionCycle ^s kann man durch alle Siedler, die dem Beruf
			zugewiesen sind durchwechseln, so dass die Kamera den gerade ausgew�hlten Siedler fokussiert.
			^p ";
		}
	]
}