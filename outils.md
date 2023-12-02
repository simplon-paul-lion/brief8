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
|Scan de Vulnérabilité|Intrusif|
|Test Sécurité|Expertise CFG|
|Open source|Test intrusion + que Sécurité|
|comunauté||

## OpenVAS

| Avantages | Inconvenients |
| --------- | ------------- |
|Open source|Faux+/Faux-|
|Scan RZO, SyS, APP|Verifications manuelles|
|BBDD des Vulnérabilité|Lent|
|GUI|Expertise CFG|
|HTTP, FTP, SSH, ...|Impact Système|
|Scan perso||
