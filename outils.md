# Analyse des différents outils de tests de sécurité automatisés

## OWASP ZAP

| Avantages | Inconvenients |
| --------- | ------------- |
| Open source| Faux+/Faux- |
| GUI        | Expertise CFG |
| API disponibles | Impact système|
| HTTP, AJAX, SOAP, ...||

## Burp Suite

| Avantages | Inconvenients |
| --------- | ------------- |
|populaire/communauté|payant|
|GUI|Expertise CFG|
|Intégration 3rd part|lent|
|test intrusion manuel||

## Nessus

| Avantages | Inconvenients |
| --------- | ------------- |
|Test Vulnérabilité|Faux+/Faux-|
|Analyse : RZO,SYS,APP|Payant|
|Test Conformité|Expertise CFG|
|GUI||

## Nmap

| Avantages | Inconvenients |
| --------- | ------------- |
|Open source|Faux+/Faux-|
|scan RZO, SYS|Expertise CFG|
|Scan Ports, SVC|Intrusif|

## Metasploit

| Avantages | Inconvenients |
| --------- | ------------- |
|||
|||
|||
|||
Avantages :

    Metasploit est capable d'identifier et d'exploiter des vulnérabilités de sécurité connues.
    Il peut être utilisé pour tester l'efficacité des mesures de sécurité existantes.
    Il dispose d'une grande communauté d'utilisateurs et de contributeurs open source.

Inconvénients :

    Il peut être considéré comme intrusif pour certains systèmes.
    Il peut nécessiter une expertise technique pour configurer et utiliser efficacement.
    Il peut être considéré comme un outil de test d'intrusion plutôt qu'un outil de test de sécurité automatisé.

## OpenVAS

| Avantages | Inconvenients |
| --------- | ------------- |
|||
|||
|||
|||
Avantages :

    OpenVAS est open source et gratuit.
    Il peut être utilisé pour scanner des réseaux, des systèmes et des applications.
    Il dispose d'une base de données de vulnérabilités constamment mise à jour.
    Il dispose d'une interface web facile à utiliser.
    Il prend en charge les protocoles et les technologies courants tels que HTTP, FTP, SSH, etc.
    Il permet la personnalisation des scans pour répondre aux besoins spécifiques de l'utilisateur.

Inconvénients :

    OpenVAS peut produire des faux positifs et faux négatifs, nécessitant des vérifications manuelles.
    Il peut être lent sur de grandes applications web.
    Il peut nécessiter une certaine expertise technique pour configurer et utiliser efficacement.
    Il peut avoir un impact sur les performances du système.
