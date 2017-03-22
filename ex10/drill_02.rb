formatter_menu =
"""
\tMenu\t\t\n
\t*************\n
\t%{first}\t\n
\t*************\n
\t%{second}\t\n
\t*************\n
\t%{third}\t\n
\t*************\n
\t%{fourth}\t\n
\t*************\n
"""

puts formatter_menu % {
  first: "Cat food",
  second: "Fishies",
  third: "Catnip",
  fourth: "Grass"
}
