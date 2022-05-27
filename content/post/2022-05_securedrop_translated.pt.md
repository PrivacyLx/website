---
title: "SecureDrop Disponível Agora em Português"
author: "PrivacyLx"
date: '2022-05-27'
image: /img/securedrop-background.png
preview: true
tags: ["securedrop", "whistleblowing"]
comments: true
description: "A ferramenta de proteção de denúnciantes usada por organizações de renome como o The Guardian ou o The New York Times está agora disponível em Português, graças à PrivacyLx. Não signfica que as organizações jornalisticas posso usar já esta ferramenta, mas pelos menos, estamos mais próximos dessa realidade!"

---

A PrivacyLx tradiziu e reviu na íntegra a versão Portuguesa do SecureDrop. Abaixo falamos mais sobre o que é este projeto e os próximos desafios para que organizações jornalísticas em Portugal tenham o seu próprio SecureDrop.

## O que é o SecureDrop?

O [SecureDrop](https://securedrop.org/) é uma ferramenta proteção de denunciantes (whistleblowers) usada por organizações de renome como o The Guardian ou o The New York Times. É desenvolvida pela Freedom of the Press Foundation -- organização na qual Snowden, o denunciante que despertou o mundo para a temática da privacidade, é membro da direção.

A ferramenta tem um duplo objectivo: por um lado, visa proteger denunciantes, por outro, proteger os jornalistas de abrirem documentos com malware. Todo o projeto é software livre, significando isto que o código está disponível e pode ser utilizado sem qualquer restrição por quem quiser.

### Proteção de Fontes
Proteção de denunciantes é uma obrigação moral de todos os jornalistas. O principal problema atualmente para a proteção de fontes, é garantir que o primeiro contacto com o/a jornalista é feito de forma segura e sem deixar rasto. Se este for feito com serviços comerciais gmail, outlook, etc. ou por telefone, whatsapp, instagram, telegram, etc., os metadados que mostram quem falou com o/a jornalistas (e de que tanto se [tem falado ultimamente](https://direitosdigitais.pt/comunicacao/noticias/135-queixa-da-d3-leva-a-declaracao-de-inconstitucionalidade-da-lei-dos-metadados)) ficam armazenados algures num servidor. 

Por outras palavras, na era digital em que vivemos, a identidade da fonte está apenas à distância de um mandato judicial, não podendo os jornalistas fazer nada para proteger as suas fontes. Como podemos, então dar garantias de proteção às fontes?

No SecureDrop, a segurança foi pensada de raíz. O projeto usa ferramenta como o Tor para dar garantias de anonimato às fontes jornalísticas. Dada a potencial assimetria de conhecimento em segurança digital entre a equipa jornalística e a fonte, o SecureDrop apenas pode ser acedido pelo [Navegador Tor](https://torproject.org), que procura apagar os rastos de navegação de quem o usa. A interface para as fontes é relativamente simples e apenas necessitam de memorizar um "nome-código" (seis palavras em inglês), de forma a fazerem login quando desejam enviar mais documentos, ou ler as respostas que os jornalistas lhes deixaram.

Desta forma, SecureDrop permite estabelecer um primero contacto seguro com a sua fonte e caso necessário, passar para um meio mais conveniênte depois (como o [Signal](signal.org)), de forma segura.

### Proteção de Jornalistas
Conselhos típcos de segurança como "não abras ficheiros enviados por desconhecidos" são inúteis para jornalistas -- esse é literalmente o seu trabalho! Por isso precisamos de um ambiente em que os jornalistas consigam abrir ficheiros em segurança sem correr o risco de malware se apoderar do seu computador e ficheirs sensíveis nele contidos. Casos rescentes como o [malware Pegasus](https://en.wikipedia.org/wiki/Pegasus_Project_(investigation)), mostram como iste tipo de proteção é indispensável na atividade jornalística.

O SecureDrop permite que os jornalistas se protejam desse tipo de riscos. A atutal versão do SecureDrop implica utilizar um computador para receber os envios e outro desconectado da internet para visualizar documentos. Mas está para breve o lançamento de uma versão em que poderão usar apenas um computador com o sistema operativo focado na segurança chamado [Qubes](qubes-os.org). Entre outras vantagens, isto vai permitir aumentar a conveniência de aceder às submissões num só computador, de forma segura. Poderão ler mais sobre o tema [aqui](https://securedrop.org/news/road-towards-integrated-securedrop-workstation/).

## Próximos Passos
A tradução para Português é um passo na direção certa, mas há ainda mais que fazer antes de vermos uma organização jornalística em Portugal com o seu próprio SecureDrop.

### Normalizar o uso do Tor
Vamos imaginar um denunciante a revelar a um jornal Português documentos que provam que uma empresa de químicos libertou toneadas de resíduos tóxicos. Como é que isto pode ser revelado aos jornalistas, sem levantar suspeitas? 

Usando o [Navegador Tor](https://torproject.org/) num computador pessoal, não ligado de maneira nenhuma à empresa que pretende conectar e ligado à internet a partir de uma rede WiFi pública, longe do local de trabalho ou casa, confere um elevado grau de anonimato. Mas só é possível, quando há muitos utilizadores de Tor em Portugal.

Se há poucos, as empresas de telecomunicações podem ter registos de que às tantas horas, de dia tal, só havia uma pessoa a usar Tor numa certa zona e pode ser que isso leve à detenção da fonte. 

Por isso precisamos todos de usar o Tor, mesmo que não necessitemos de o usar, para que os que precisam mesmo o possam usar em segurança. No grafico seguinte (obtido em [metrics.torproject.org](https://metrics.torproject.org/userstats-relay-country.html?start=2012-02-26&end=2022-05-27&country=pt&events=off) podemos ver que o número de utilizadores de Tor diários em Portugal em 2013 atingiu o seu pico (graças às revelações do Snowden, provavelemente), mas tem vindo a dimiuir até 2020. Mas no último ano temos registado um aumento ligeiro. 

![](/img/tor-metrics-statistics-portugal.png)

É preciso continuar esta tendência até atingirmos os 10 mil utilizadores diários, que é o valor de referência que a Freedom of the Press Foundation recomenda (mas poderá ser diferente para Portugal tendo em conta o número de habitantes do país).

A imprensa é que tem maior poder de contribuir para a divulgação deste ferramenta, essencial para muitos ativistas, jornalistas e também cidadãos comuns, para proteger o seu anonimato online. Ao informarem-se e informarem a população em geral

### Cativar orgnizações jornalísticas

Fica só depois a faltar interesse por parte dos média em Portugal em adotar o sistema. Requer equipamento técnico específico, um administrador de sistemas de confiança e formação para operar o sistema para os jornalistas que o utilizarão.Mas os benefícios podem ser elevados: organizações internacionais, continuam a operar os seus SecureDrops há diversos anos mesmo com os custos de operação. É difícil determinar exatamente o impacto que terá e são escassos os registos públicos de que fontes usam o SecureDrop (os jornais preferem não divulgar quando recebem pelo SecureDrop para proteger a fonte). 

O caso do ex-agente [Terry Albury](https://en.wikipedia.org/wiki/Terry_J._Albury) é um dos poucos que se conhece e veio a público pois identificaram a fonte quando estava a retirar documentos. Isto mostra como o uso de SecureDrop e Tor só por si não garantem a proteção de fontes. Mas são um passo fundamental na sua proteção.

Por isso, a todos os jornalistas que estejam a ler isto, falem na vossa redação sobre este tema para que a palavra "SecureDrop" começe a circular dentro do meio. Para que um dia, Portugal possa ter uma forma de denúncia com mais garantias de anonimato.
