#import "../Template/definitions.typ": *

#slide[
  = Agenda
  #set align(horizon)
  - Einführung: Was ist das Internet der Dinge (IoT)?
  - Was ist alles im IoT versteckt?
  - Sicherheit & Datenschutz, Schwachstellen und Angriffspunkte
  - Best Practices zur Absicherung von IoT-Systemen
  - Regulierung und rechtliche Grundlagen
  - Fallstudie: Sicherheitsvorfälle durch unzureichend gesicherte Geräte
  - Vorstellung spezieller IoT-Suchmaschinen
  - Fazit & Ausblick
  - Quellen & Weiterführende Informationen
]

#slide[
  #toolbox.register-section[Einführung]
  = Einführung: Was ist das Internet der Dinge (IoT)?
  #set align(horizon)
  - Vernetzung physischer Geräte über das Internet
  - Geräte kommunizieren und tauschen Daten autonom aus
  - Ziel: Komfort, Effizienz, Automatisierung
  #figure(
    numbering: none,
    image("../Images/Smart_Netze.png", width: 50%),
  )
  Zentrale Eigenschaft: Jedes Gerät ist ein „Mini-Computer“ – mit Datenzugang, Speicher und Netzwerkverbindung.
]

#slide[
  #toolbox.register-section[Bestandteile]
  = Beispiele für IoT-Geräte?
  #set align(horizon)
  - Smarthome:
    - Automatisierte Rollläden, Heizung, Türsteuerung
    - Sprachassistenten, Smart-TVs, Kühlschränke
  - Wearables & Smart Toys:
    - Sammeln Gesundheits- und Bewegungsdaten
  - Smart City:
    - Sensoren zur Verkehrssteuerung, Straßenbeleuchtung
    - Öffentliche WLAN-Hotspots, Überwachungskameras
  - Industrie 4.0:
    - Vernetzte Maschinen, Produktionsüberwachung
]


#slide[
  #toolbox.register-section[Sicherheit]
  = Typische Schwachstellen und Angriffspunkte
  #set align(horizon)
  - Große Datenmengen → hohe Angriffsfläche
  - Fehlende oder schwache Verschlüsselung
  - Standardpasswörter & ungesicherte Authentifizierung → Botnetze (z. B. Mirai)
  - Physischer Zugriff → Manipulation
  - Keine Netzwerksegmentierung → Schadsoftware breitet sich im Heimnetz aus
  - Cloud-Abhängigkeit – Daten oft außerhalb der EU
  - Fehlende Updates und veraltete Firmware → offene Sicherheitslücken

  Folge: Geräte können übernommen, Daten ausgespäht oder Netzwerke kompromittiert werden.
]

#slide[
  #toolbox.register-section[Best Practices]
  = Best Practices zur Absicherung von IoT-Systemen
  #set align(horizon)
  *Vor dem Kauf prüfen:*
  - Hersteller bietet regelmäßige Sicherheitsupdates
  - Unterstützt verschlüsselte Kommunikation (TLS)

  *Einrichtung:*
  - Standardpasswörter ändern
  - Starke, individuelle Passwörter verwenden
  - Zwei-Faktor-Authentisierung aktivieren

  *Betrieb:*
  - Automatische Updates aktivieren
  - Geräte in separatem WLAN betreiben
  - UPnP deaktivieren, Firewall aktivieren
  - Nur notwendige Internetverbindungen zulassen
]

#slide[
  #toolbox.register-section[Regulierung]
  = Regulierung und rechtliche Grundlagen
  #set align(horizon)
  - *DSGVO (Datenschutz-Grundverordnung):*
    - Datenschutz durch Technikgestaltung („Privacy by Design“)
    - Rechte auf Auskunft, Löschung, Datenübertragbarkeit
  - *Cyber Resilience Act (EU):*
    - Verpflichtung zu Sicherheitsstandards und Updatepflicht
  - *BSI (Bundesamt für Sicherheit in der Informationstechnik):*
    - Kampagne „Einfach • Cybersicher“
    - Empfehlungen für Verbraucher & Unternehmen
  - *ISO/IEC 27400*
    - Cybersecurity - IoT security and privacy - Guidelines
]

#slide[
  #toolbox.register-section[Fallstudien]
  = Fallstudie: Datenschutzrisiken bei smarten Staubsaugern (Roomba)
  #set align(horizon)
  - *Vorfall (2022):*
    - Testgeräte von Roomba machten Fotos während der Reinigung
    - Bilder wurden an externe Datenannotationsfirmen weitergeleitet
    - Einige Aufnahmen (u. a. von Personen in privaten Räumen) landeten über Subunternehmer in sozialen Medien (z. B. Facebook)
  - *Ursache:*
    - Verwendung von Geräten in Beta-Programmen mit erweiterten Datenerfassungsrechten
    - Fehlende Kontrolle über Weitergabe durch Drittanbieter
  - *Lehre:*
    - Smarte Geräte können unerwartet sensible Daten sammeln
    - Datenschutzprüfungen und Rechteverwaltung sind entscheidend vor Nutzung oder Testteilnahme
]

#slide[
  = Roomba Datenschutzvorfall
  #set align(horizon + center)
  #show figure: set text(size: 10pt)
  #figure(
    numbering: none,
    image("../Images/roomba.png"),
    caption: cite(<102>),
  )
]


#slide[
  = Mirai-Botnet
  #set align(horizon + center)
  #show figure: set text(size: 10pt)
  #figure(
    numbering: none,
    image("../Images/mirai_victims.png"),
    caption: cite(<203628>),
  )
]

#slide[
  = Mirai-Botnet
  #set align(horizon + center)
  #show figure: set text(size: 10pt)
  #figure(
    numbering: none,
    image("../Images/KOS_mirai.png", width: 80%),
    caption: cite(<103>),
  )
]

#slide[
  = Mirai-Botnet
  #set align(horizon + center)
  #show figure: set text(size: 10pt)
  #figure(
    numbering: none,
    image("../Images/Mirai_dyn.png"),
    caption: cite(<104>),
  )
]

#slide[
  = Mirai-Botnet
  #set align(horizon)
  == Krebs on Security

  - Am 21. September 2016 wurde die Webseite von Krebs on Security massiv angegriffen
  - Der Angriff erreichte Spitzenwerte von etwa 620 Gbps
  - Laut den Forschern von F5 Labs und anderen waren mehrere hunderttausend IoT-Geräte beteiligt, vermutlich mit Standard-Zugangsdaten und offenen Telnet-/SSH-Ports.
]

#slide[
  = Mirai-Botnet
  #set align(horizon)
  == OHV (französischer Hosting- und Cloudprovider)
  - Kurz nach dem Krebs-Angriff (Ende September 2016) wurde der französische Hosting- und Cloud-Provider OVH Opfer eines massiven DDoS-Angriffs mit Beteiligung des Mirai-Botnetzes.
  - In Berichten wird von über 1 Tbps (oder deutlich näher an 1.5 Tbps) Schadtraffic gesprochen, ausgeführt von über 145.607 IoT-Geräten laut OVH CTO.
  - Ursprüngliches Ziel war offenbar ein Minecraft-Gaming‐Server, der bei OVH gehostet war – die Attacke traf dann aber das Hosting-Netz von OVH sehr breit.
]

#slide[
  = Mirai-Botnet
  #set align(horizon)
  == Dyn
  - Am 21. Oktober 2016 wurde der US-DNS Provider Dyn (die Infrastruktur vieler großer Websites bereitstellt) durch massiven DDoS in mehreren Wellen angegriffen.
  - Laut Dyn wurden mehrere Millionen IP-Adressen beobachtet, die beteiligt waren.
  - Der Angriffs­verkehr war an manchen Stellen gemeldet mit Spitzenwerten im Bereich von hunderten Gbps bis über 1 Tbps (je nach Schätzung).
  - Der Angriff führte dazu, dass populäre Websites wie Twitter, GitHub, Netflix, Reddit, Airbnb und viele andere beeinträchtigt wurden.
]

#slide[
  = Mirai-Botnet
  #set align(horizon + center)
  #show figure: set text(size: 10pt)
  #figure(
    numbering: none,
    image("../Images/mirai_timeline.png"),
    caption: cite(<203628>),
  )
]

#slide[
  = Mirai-Botnet
  #set align(horizon)
  #show figure: set text(size: 10pt)
  #figure(
    numbering: none,
    image("../Images/Mirai_process.png", width: 67%),
    caption: cite(<203628>),
  )
]

#slide[
  #toolbox.register-section[Suchmaschinen]
  = Vorstellung spezieller IoT-Suchmaschinen
  #set align(horizon)
  - *Shodan.io:*
    - Suchmaschine für mit dem Internet verbundene Geräte
    - Zeigt öffentlich erreichbare IoT-Geräte (z. B. Kameras)
  - *Censys.io:*
    - Scannt Geräte weltweit nach offenen Ports und Zertifikaten
  *Nützlich für Sicherheitsforschung, aber Risiko bei ungesicherten Geräten!*
]

#slide[
  #toolbox.register-section[Fazit]
  = Fazit & Ausblick
  #set align(horizon)
  - IoT bringt Komfort, Effizienz und neue Geschäftsmodelle
  - Datenschutz & Sicherheit bleiben zentrale Herausforderungen
  - Gemeinsame Verantwortung von Nutzern, Herstellern & Gesetzgebern

  *Zukunft:*
  - Mehr Regulierung & sichere Standards
  - KI-basierte Überwachung von Netzwerken
  - Bewusster Umgang der Verbraucher mit IoT-Geräten
]

#slide[
  // #toolbox.register-section[Quellen]
  = Weiterführende Informationen
  #set align(horizon)
  - BSI (https://www.bsi.bund.de)
  - EU Cyber Resilience Act
  - Shodan.io / Censys.io
  - Newsletter „Einfach • Cybersicher“
  - Fachliteratur zu IoT-Security & Datenschutzrecht
]

#slide[
  #bibliography("biblio.bib", title: "Quellen")
  // #show bibliography: set heading(level: 1)
]

#slide[
  =
  #set align(horizon + center)
  #image("../Images/IoT_Kaffeemaschine.png", width: 90%)
]
