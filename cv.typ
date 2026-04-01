
#import "@preview/cv-soft-and-hard:0.1.0": styling, section, entry, subsection, rust, cpp, python, typst-logo, hugo, typescript

#set document(author: "Zak Grivell", title: "CV Zak Grivell")
#show: styling

#align(center)[
  = Zak Grivell - Curriculum Vitae\
  #link("https://www.github.com/zak-grivell", "github.com/zak-grivell") |
  #link("mailto:zak@grivell.uk", "zak@grivell.uk") |
  Graduating 2028
]

#section("Profile")
I like to code. Also, I'm a highly motivated 2nd year student in both my core modules finishing second year with a strong first who has involved myself in many extracurricular including Glasgow University Tech Society, Games development society as well as competitive programming.


//Experience
#section("Experience")
#entry(
  [
    *Welfare Officer* (_Glasgow University Games Development Society_)
    - Organised and hosted multiple events including a game jam closing ceremony and a game lab
    - Redesigned the website #link("https://gudevsoc.co.uk/", "gudevsoc.co.uk") to be more modern and fit the needs of the society more
  ],
  [_since 06/2025_]
)

#entry(
  [
    *Hackathons*
    - Winner (_Glasgow Game Jam 2025_)
    - Best theme interpretation (_Duck Sauce 2025_)
    - Runner Up in Free to book challange (_Do you have the guts 2025_)
    - Have participated in Lord Kelvin Game Jam (_2024_), Code Olympics (_2025_), Duck Sauce (_2026_), UKIECP (_2025_), Gudev (_2025, 2026_)
    ],
  [_since 2025_]
)

#entry(
  [
    *FCD Team Member* (_Glasgow University Rocketry Society_)
    - Implemented communication for a ground station board as well as to a black box
  ],
  [_since 08/2025_]
)

#entry(
  [
    *Work Experience* (_JP Morgan Glasgow_)
          Gathered information about the wide range of technologies used at JP Morgan and in a team won the group challenge around designing and present a way to make JP morgan more environmentally friendly
  ],
  [_2022_],
)

#entry(
  [
    *Young Leader (2022 - 2024)* (_Scouting_)
    - Long term member of scouts organisation volunteering at the Tullibody cub unit gaining experience working in a team with another young leader under the adult leader
  ],
  [_2022 - 2024_],
)


#section("Education")
#entry(
  [
    *University of Glasgow*\
    - BEng in Electronic & Software Engineering
    - Predicted First
  ],
  [_
    2024 - 2028
  _],
)

#section("Skills", note: "In descending order of skill level")
#table(
  align: left,
  columns: (auto, 1fr),
  stroke: none,
  row-gutter: 0pt,
  column-gutter: 5pt,
  inset: (left: 0pt, top: 1pt),
  text("Programming Languages", weight: 600),
  [Rust, Go, Python, Swift, Javascript, Typescript, Elixir],
  text("Frameworks Languages", weight: 600),
  [React, Svelte, Angular, SwiftUI],
  text("Development Tools", weight: 600),
  [Git, Nix, Linux],
)

#section("Selected Projects")
#entry(
  [
    *#link("https://github.com/zak-grivell/etch", `etch`)* -
    _WIP Text based electronics schematic maker and simulator_ #rust\
    - Text is the fundamental unit of data why not extend that to electronics
    - CLI written in rust with a planned svelte web playground
  ],
  [_03/2026 - Present _]
)
