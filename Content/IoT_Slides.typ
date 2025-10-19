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
  = 🌐 Einführung: Was ist das Internet der Dinge (IoT)?
  #set align(horizon)
  - Vernetzung physischer Geräte über das Internet
  - Geräte kommunizieren und tauschen Daten autonom aus
  - Ziel: Komfort, Effizienz, Automatisierung
  - Beispiele:
    - Smart Home (Licht, Heizung, Rollläden, Kühlschrank)
    - Wearables (Smartwatch, Fitnessband)
    - Smart City (Verkehrssteuerung, Beleuchtung)
    - Industrie 4.0 (vernetzte Maschinen)
]

#slide[
  #toolbox.register-section[Bestandteile]
  = 🏠 Was ist alles im IoT versteckt?
  #set align(horizon)
  - Smarthome:
    - Automatisierte Rollläden, Heizung, Türsteuerung
    - Sprachassistenten, Smart-TVs, Kühlschränke
  - Wearables & Smart Toys:
    - Sammeln Gesundheits- und Bewegungsdaten
  - Smart City & Industrie 4.0:
    - Sensoren zur Verkehrssteuerung, Produktionsüberwachung

  💡 Zentrale Eigenschaft: Jedes Gerät ist ein „Mini-Computer“ – mit Datenzugang, Speicher und Netzwerkverbindung.
]


#slide[
  #toolbox.register-section[Sicherheit]
  = 🔒 Sicherheit & Datenschutz im IoT
  #set align(horizon)
  - Große Datenmengen → hohe Angriffsfläche
  - Fehlende oder schwache Verschlüsselung
  - Standardpasswörter & ungesicherte Authentifizierung
  - Cloud-Abhängigkeit – Daten oft außerhalb der EU
  - Fehlende Updates und veraltete Firmware

  📉 Folge: Geräte können übernommen, Daten ausgespäht oder Netzwerke kompromittiert werden.
]

#slide[
  #toolbox.register-section[Schwachstellen]
  = ⚙️ Typische Schwachstellen und Angriffspunkte
  #set align(horizon)
  - Standardpasswörter → Botnetze (z. B. Mirai)
  - Fehlende Updates → offene Sicherheitslücken
  - Unsichere Cloud-Verbindungen → Datenabfluss
  - Physischer Zugriff → Manipulation
  - Keine Netzwerksegmentierung → Schadsoftware breitet sich im Heimnetz aus
]

#slide[
  #toolbox.register-section[Best Practices]
  = 🧰 Best Practices zur Absicherung von IoT-Systemen
  #set align(horizon)
  ✅ *Vor dem Kauf prüfen:*
  - Hersteller bietet regelmäßige Sicherheitsupdates
  - Unterstützt verschlüsselte Kommunikation (TLS)

  ✅ *Einrichtung:*
  - Standardpasswörter ändern
  - Starke, individuelle Passwörter verwenden
  - Zwei-Faktor-Authentisierung aktivieren

  ✅ *Betrieb:*
  - Automatische Updates aktivieren
  - Geräte in separatem WLAN betreiben
  - UPnP deaktivieren, Firewall aktivieren
  - Nur notwendige Internetverbindungen zulassen
]

#slide[
  #toolbox.register-section[Regulierung]
  = 📜 Regulierung und rechtliche Grundlagen
  #set align(horizon)
  - *DSGVO (Datenschutz-Grundverordnung):*
    - Datenschutz durch Technikgestaltung („Privacy by Design“)
    - Rechte auf Auskunft, Löschung, Datenübertragbarkeit
  - *Cyber Resilience Act (EU):*
    - Verpflichtung zu Sicherheitsstandards und Updatepflicht
  - *BSI (Bundesamt für Sicherheit in der Informationstechnik):*
    - Kampagne „Einfach • Cybersicher“
    - Empfehlungen für Verbraucher & Unternehmen
]

#slide[
  #toolbox.register-section[Fallstudie]
  = ⚠️ Fallstudie: Sicherheitsvorfälle im IoT
  #set align(horizon)
  - *Mirai-Botnetz (2016)#cite(<203628>):*
    - Angriff auf IoT-Geräte mit Standardpasswörtern
    - Aufbau eines globalen Botnetzes → DDoS-Angriffe
    - Millionen Geräte betroffen
  - *Lehre:*
    - Jedes ungesicherte Gerät kann Teil eines Angriffs werden.
]

#slide[
  #toolbox.register-section[Suchmaschinen]
  = 🔎 Vorstellung spezieller IoT-Suchmaschinen
  #set align(horizon)
  - *Shodan.io:*
    - Suchmaschine für mit dem Internet verbundene Geräte
    - Zeigt öffentlich erreichbare IoT-Geräte (z. B. Kameras)
  - *Censys.io:*
    - Scannt Geräte weltweit nach offenen Ports und Zertifikaten
  💡 *Nützlich für Sicherheitsforschung, aber Risiko bei ungesicherten Geräten!*
]

#slide[
  #toolbox.register-section[Fazit]
  = 💬 Fazit & Ausblick
  #set align(horizon)
  - IoT bringt Komfort, Effizienz und neue Geschäftsmodelle
  - Datenschutz & Sicherheit bleiben zentrale Herausforderungen
  - Gemeinsame Verantwortung von Nutzern, Herstellern & Gesetzgebern

  🚀 *Zukunft:*
  - Mehr Regulierung & sichere Standards
  - KI-basierte Überwachung von Netzwerken
  - Bewusster Umgang der Verbraucher mit IoT-Geräten
]

#slide[
  // #toolbox.register-section[Quellen]
  = 📚 Quellen & Weiterführende Informationen
  #set align(horizon)
  - BSI: [www.bsi.bund.de](https://www.bsi.bund.de)
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
