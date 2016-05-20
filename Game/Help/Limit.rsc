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
			Das Fenster ^c1 Ressourcenlimits ^c0 ermöglicht Ihnen, für alle Ressourcen eine Obergrenze für die Produktion
			einzustellen. Dieses Limit kann genutzt werden, um zu verhindern, dass Ihre Lager voll werden und kein Platz
			mehr für andere, akut benötigte Rohstoffe vorhanden ist.
			^p
			^jc ^dDialogLimit ^jl ^n
			Ein Beispiel: Auf ^abStockPile Lagerplätzen^ae werden Holz, Stein, Eisen, Brennholz und Kohle gelagert.
			Wenn Ihre Stadt über eine stabile Holzversorgung verfügt, aber andere Rohstoffe nicht so schnell produziert
			werden, kann es passieren, dass durch die konstante Produktion von neuem Holz mittelfristig die Lager voll
			werden und kein Platz mehr für andere Ressourcen ist. Nehmen wir an, es wäre jedoch Winter in Ihrer Stadt
			und es herrscht ein	akuter Mangel an Brennholz. Obwohl genügend Holz da ist, produzieren die Holzhacker
			kein Brennholz mehr, da	die Lager voll sind. Dies würde dazu führen, dass Ihre Stadtbevölkerung aufgrund
			des Mangels	an Brennholz erfriert.
			^p
			Sie können natürlich jederzeit einen neuen Lagerplatz oder ein neues ^abStorageBarn Lagerhaus^ae zur
			Erweiterung der Kapazitäten errichten. Sinnvoller ist es jedoch ein Produktionslimit zu setzen, um
			den Bau von in diesem Fall eigentlich unnötigen Gebäuden zu vermeiden.
			^p
			Wenn Arbeiter mit einem speziellen Beruf Ihre Arbeit niederlegen, weil ein Produktionslimit erreicht wurde,
			werden Sie vorübergehen zu normalen ^abProfession Arbeitern^ae für den Ressourcenabbau und Warentransport,
			bis die limitierten Ressourcen verbraucht sind und die Grenze wieder unterschritten wird.
			^p
			Wenn Ihre Lager zu voll werden, erhalten Sie im ^abEventLog Ereignisverlauf^ae eine Benachrichtigung,
			dass nicht mehr genügend Platz vorhanden ist:
			^p
			^jc ^dDialogLimitFull ^jl ^n
			Im umgekehrten Fall - wenn die Lagermenge einer Ressource 10% des gesetzten Limits unterschreitet - wird
			ebenfalls im ^abEventLog Ereignisverlauf^ae eine Benachrichtigung angezeigt, dass sich für die Ressource
			ein Mangel anbahnt:
			^p
			^jc ^dDialogLimitEmpty ^jl ^n
			Denken Sie daran, mit dem Wachstum Ihrer Stadt die voreingestellten Ressourcenlimits höher zu
			stellen, beispielsweise um spätere, unerwartete Engpässe an Nahrung und Hungersnöte zu vermeiden.
			^p
			Ressourcenlimits für eine bestimmte Ressource können auch bei den jeweiligen Produktionsgebäuden eingesehen und
			angepasst werden. Beispielsweise können Sie bei ^abCropField Äckern^ae das Produktionslimit für Nahrung und
			bei ^abWoodcutter Holzhackern^ae das Brennholz-Limit einstellen.
			";
		}
	]
}