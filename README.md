# FORM Paris — prototype interactif

YOUR RATIO : le parcours complet, du profil au ratio personnalisé, puis la carte,
la composition d'un bowl et la commande.

- `index.html` — l'application. Un seul fichier, sans dépendance, sans serveur.
  Il s'ouvre aussi d'un double-clic, hors ligne.
- `photos/` — vignettes des plats. Facultatives : l'application fonctionne
  entièrement sans elles (voir `photos/LISEZ-MOI.md`).

Sur un écran large, l'application s'affiche dans un cadre de téléphone — c'est le
mode démonstration. Sur un téléphone, le cadre disparaît et le produit prend tout
l'écran. C'est voulu.

## Mettre à jour la version en ligne

Le fichier de travail reste `FORM Paris/FORM_APP.html`. Pour publier une nouvelle
version :

```sh
./deploy.sh
```
