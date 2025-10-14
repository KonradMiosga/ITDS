#import "Template/definitions.typ": *
#import "Template/template.typ": *

#show: codly-init.with()
#codly(languages: codly-languages)

#title-slide(
  group: [Hochschule Zittau/Görlitz],
  title: [Datenschutz im Internet der Dinge],
  subtitle: [Risiken und Regulierungen],
  extra: [Michael Wittchen\ Konrad Miosga],
)

#show: setup

#include "Content/content.typ"

#slide[
  =
  #set align(horizon + center)
  #image("Images/mio-mensa-im-osten.png", width: 100%)
]
