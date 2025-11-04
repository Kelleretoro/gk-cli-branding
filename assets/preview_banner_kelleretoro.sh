#!/bin/bash
set -e

# KellerEToro Banner Preview Script
# Uses 24-bit color (RGB) ANSI escape codes
# Color Palette:
#   Primary:   #8dffe9 (RGB: 141, 255, 233)
#   Secondary: #4bfbd6 (RGB: 75, 251, 214)
#   Accent:    #01f8fe (RGB: 1, 248, 254)
#   Background: #283431 (RGB: 40, 52, 49)

# Color definitions using 24-bit RGB
PRIMARY="\e[38;2;141;255;233m"
SECONDARY="\e[38;2;75;251;214m"
ACCENT="\e[38;2;1;248;254m"
RESET="\e[0m"
BOLD="\e[1m"

# Clear screen (optional - comment out if not desired)
# clear

# Banner principal
printf "${SECONDARY}╔════════════════════╗${RESET}\n"
printf "${SECONDARY}║   •kellerEToro•    ║${RESET}\n"
printf "${SECONDARY}╚════════════════════╝${RESET}\n"
printf "\n"

printf "${ACCENT}${BOLD}╔═ PERFIL ═╗${RESET}\n"
printf "${PRIMARY}🖌️ NICKNAME:${RESET} ${ACCENT}\"•K e l £ ə r•\"${RESET}\n"
printf "${PRIMARY}🛸 ALTER EGO:${RESET} ${ACCENT}\"Extraterrestrial | ET\"${RESET}\n"
printf "${PRIMARY}🧑‍🚀 NOMBRE:${RESET} ${ACCENT}Oscar Rojas Ortiz | ORO${RESET}\n"
printf "${PRIMARY}💼 PROFESIÓN:${RESET} ${ACCENT}Fotógrafo | Periodista | CEO & Founder${RESET}\n"
printf "\n"

printf "${SECONDARY}────────────────────────────────────────────────────────────────────────────${RESET}\n"
printf "\n"

printf "${ACCENT}${BOLD}╔═ SLOGAN ═╗${RESET}\n"
printf "${ACCENT}✨ \"Capturando México ▲ | Tiempo, escenarios ǝ instantes\" ✨${RESET}\n"
printf "\n"

printf "${SECONDARY}────────────────────────────────────────────────────────────────────────────${RESET}\n"
printf "\n"

printf "${ACCENT}${BOLD}╔═ CONTACTO ═╗${RESET}\n"
printf "${PRIMARY}✉️ EMAIL:${RESET} ${ACCENT}rojort.os@kelleretoro.com${RESET}\n"
printf "${PRIMARY}📱 TELÉFONO:${RESET} ${ACCENT}+52 5532298221${RESET}\n"
printf "\n"

printf "${SECONDARY}────────────────────────────────────────────────────────────────────────────${RESET}\n"
printf "\n"

printf "${ACCENT}${BOLD}╔═ REDES SOCIALES ═╗${RESET}\n"
printf "${PRIMARY}📸 Instagram:${RESET} ${ACCENT}@kelleretoro${RESET} (https://instagram.com/kelleretoro)\n"
printf "${PRIMARY}📘 Facebook:${RESET} ${ACCENT}kelleretoroph${RESET} (https://facebook.com/kelleretoroph)\n"
printf "${PRIMARY}📝 Blog:${RESET} ${ACCENT}kellershots.blogspot.com${RESET} (https://kellershots.blogspot.com)\n"
printf "\n"

printf "${SECONDARY}────────────────────────────────────────────────────────────────────────────${RESET}\n"
printf "\n"

printf "${ACCENT}${BOLD}╔═ HASHTAGS ═╗${RESET}\n"
printf "${ACCENT}#KellerOjo · #kellerETojo · #kellerEToro${RESET}\n"
printf "\n"

printf "${SECONDARY}────────────────────────────────────────────────────────────────────────────${RESET}\n"
printf "\n"

# Pie de página Copyright centrado
printf "${PRIMARY}%*s${RESET}\n" $((70)) "Copyright © • K e l £ ǝ r• - by www.kellerEToro.com"
