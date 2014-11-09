StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "Limit";
		}
		{
			String _name = "Title";
			String _text = "Ressourcenlimits";
		}
		{
			String _name = "Text";
			String _text = " ^f3 ^vc ^dUITools ^i0ArrowRight ^dUILimit ^s Ressourcenlimits ^f1 ^n
			Das Fenster ^c1 Ressourcenlimits ^c0 erm�glicht Ihnen, f�r alle Ressourcen eine Obergrenze f�r die Produktion
			einzustellen. Dieses Limit kann genutzt werden, um zu verhindern, dass Ihre Lager voll werden und kein Platz
			mehr f�r andere, akut ben�tigte Rohstoffe vorhanden ist.
			^p
			^jc ^dDialogLimit ^jl ^n
			Ein Beispiel: Auf ^abStockPile Lagerpl�tzen^ae werden Holz, Stein, Eisen, Brennholz und Kohle gelagert.
			Wenn Ihre Stadt �ber eine stabile Holzversorgung verf�gt, aber andere Rohstoffe nicht so schnell produziert
			werden, kann es passieren, dass durch die konstante Produktion von neuem Holz mittelfristig die Lager voll
			werden und kein Platz mehr f�r andere Ressourcen ist. Nehmen wir an, es w�re jedoch Winter in Ihrer Stadt
			und es herrscht ein	akuter Mangel an Brennholz. Obwohl gen�gend Holz da ist, produzieren die Holzhacker
			kein Brennholz mehr, da	die Lager voll sind. Dies w�rde dazu f�hren, dass Ihre Stadtbev�lkerung aufgrund
			des Mangels	an Brennholz erfriert.
			^p
			Sie k�nnen nat�rlich jederzeit einen neuen Lagerplatz oder ein neues ^abStorageBarn Lagerhaus^ae zur
			Erweiterung der Kapazit�ten errichten. Sinnvoller ist es jedoch ein Produktionslimit zu setzen, um
			den Bau von in diesem Fall eigentlich unn�tigen Geb�uden zu vermeiden.
			^p
			Wenn Arbeiter mit einem speziellen Beruf Ihre Arbeit niederlegen, weil ein Produktionslimit erreicht wurde,
			werden Sie vor�bergehen zu normalen ^abProfession Arbeitern^ae f�r den Ressourcenabbau und Warentransport,
			bis die limitierten Ressourcen verbraucht sind und die Grenze wieder unterschritten wird.
			^p
			Wenn Ihre Lager zu voll werden, erhalten Sie im ^abEventLog Ereignisverlauf^ae eine Benachrichtigung,
			dass nicht mehr gen�gend Platz vorhanden ist:
			^p
			^jc ^dDialogLimitFull ^jl ^n
			Im umgekehrten Fall - wenn die Lagermenge einer Ressource 10% des gesetzten Limits unterschreitet - wird
			ebenfalls im ^abEventLog Ereignisverlauf^ae eine Benachrichtigung angezeigt, dass sich f�r die Ressource
			ein Mangel anbahnt:
			^p
			^jc ^dDialogLimitEmpty ^jl ^n
			Denken Sie daran, mit dem Wachstum Ihrer Stadt die voreingestellten Ressourcenlimits h�her zu
			stellen, beispielsweise um sp�tere, unerwartete Engp�sse an Nahrung und Hungersn�te zu vermeiden.
			^p
			Ressourcenlimits f�r eine bestimmte Ressource k�nnen auch bei den jeweiligen Produktionsgeb�uden eingesehen und
			angepasst werden. Beispielsweise k�nnen Sie bei ^abCropField �ckern^ae das Produktionslimit f�r Nahrung und
			bei ^abWoodcutter Holzhackern^ae das Brennholz-Limit einstellen.
			";
		}
	]
}