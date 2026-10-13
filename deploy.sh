#!/bin/sh
# Publie la derniere version de l'application.
#
# LE FICHIER DE TRAVAIL N'EST PAS DANS CE DOSSIER. Il vit dans « FORM Paris »,
# a cote du modele financier. Ce dossier-ci ne contient que ce qui est publie :
# c'est la garantie qu'un « git add » distrait ne met pas le plan d'affaires en
# ligne. Le script recopie l'application, puis pousse.
set -e
cd "$(dirname "$0")"
cp "../FORM Paris/FORM_APP.html" index.html
git add index.html photos
git commit -m "${1:-Mise a jour du prototype}" || { echo "Rien de nouveau a publier."; exit 0; }
git push
echo "Publie. Comptez une a deux minutes avant que la page en ligne change."
