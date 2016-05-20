StringTable resource
{
	Entry _strings
	[ 
		{
			String _name = "Topic";
			String _text = "EventLog";
		}
		{
			String _name = "Title";
			String _text = "Ereignisverlauf";
		}
		{
			String _name = "Text";
			String _text = " ^f3 ^vc ^dUITools ^i0ArrowRight ^dUIEventLog ^s Ereignisverlauf ^f1 ^n
			Im Fenster ^c1 Ereignisverlauf ^c0 werden die wichtigsten spielrelevanten Ereignisse, die in Ihrer Stadt
			passieren, aufgezeichnet. Dies umfasst beispielsweise Geburten, Todesfälle, Krankheiten, Katastrophen,
			Warnungen vor Ressourcenknappheit und zu vollen Lagern, sowie die Ankunft von Nomaden und fahrenden Händlern
			in Ihrer Stadt bzw. am Handelsposten.
			^p
			^jc ^dDialogEventLog ^jl
			^p
			Auch wenn das Fenster nicht angezeigt wird, werden die wichtigsten Ereignisse links neben der
			^abToolbar Hauptleiste^ae angezeigt:
			^jc ^dDialogEventLogPopup ^jl
			^p
			Wenn Sie auf die Benachrichtigung oder auf das Pfeilsymbol links neben einem Ereignis klicken, springt
			die Kamera zur entsprechenden Stelle.
			^p
			Mit den oberen Buttons im Ereignisverlauf-Fenster können Sie Benachrichtigungsfilter für die verschiedenen
			Ereignistypen aktivieren oder deaktivieren:
			^lb
			^lo ^dDialogEventLogNDeath Benachrichtigungen für Todesfälle mit natürlicher Ursache aktivieren.
			^lo ^dDialogEventLogDeath Benachrichtigungen für Todesfälle mit unnatürlicher Ursache, wie beispielsweise
			Todesfälle durch Krankheit, Unfälle, Ertrinken, usw. aktivieren.
			^lo ^dDialogEventLogDisaster Benachrichtigungen für Katastrophen aktivieren.
			^lo ^dDialogEventLogInventory Benachrichtigungen für knapp werdende Ressourcen bzw. zu volle Lager aktivieren.
			^lo ^dDialogEventLogTrade Benachrichtigungen für eintreffende Nomaden oder fahrende Händler aktivieren.
			^le ";
		}
	]
}