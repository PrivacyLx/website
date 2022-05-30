---
title: "SecureDrop Disponível Agora em Português"
author: "PrivacyLx"
date: '2022-05-31'
image: /img/securedrop-background.png
preview: true
tags: ["securedrop", "whistleblowing"]
comments: true
description: "A ferramenta de proteção de denunciantes, usada por jornais de renome como o The Guardian ou o The New York Times, está agora disponível em Português, graças à PrivacyLx! Leia o post completo para saber quais os próximos passos para o SecureDrop chegar a Portugal."

---

A PrivacyLx traduziu e reviu na íntegra a versão Portuguesa do SecureDrop. Abaixo falamos mais sobre o que é este projeto e os próximos desafios para que organizações jornalísticas em Portugal tenham o seu próprio SecureDrop.

## O que é o SecureDrop?

O [SecureDrop](https://securedrop.org/) é uma ferramenta de proteção de denunciantes (whistleblowers), usada por organizações de renome como o The Guardian ou o The New York Times. É desenvolvida pela Freedom of the Press Foundation -- organização na qual Snowden, o denunciante que despertou o mundo para a temática da privacidade, é membro da direção.

A ferramenta tem um duplo objetivo: por um lado, visa proteger denunciantes, por outro, proteger os jornalistas. Todo o projeto é software livre, significando isto que o código está disponível e pode ser utilizado sem qualquer restrição e por qualquer pessoa.

### Proteção de Fontes

Proteção de denunciantes é uma obrigação moral de todos os jornalistas. O principal problema atualmente é garantir que o primeiro contacto com o jornalista é feito de forma segura e sem deixar rasto. Se for feito através de serviços comerciais tais como gmail, outlook, por telefone, whatsapp, instagram, telegram, entre outros, informação sobre quem contactou o jornalista (também chamados "metadados" e de que tanto se [tem falado ultimamente](https://direitosdigitais.pt/comunicacao/noticias/135-queixa-da-d3-leva-a-declaracao-de-inconstitucionalidade-da-lei-dos-metadados)) ficam armazenados num computador, nas empresas que prestam o serviço.

Por outras palavras, na era digital em que vivemos, a identidade da fonte está apenas à distância de um mandato judicial. Para os jornalistas já não basta recusarem-se a revelar as usas fontes, quando os computadores a que se ligaram, o fazem por eles. Como podemos então dar garantias de proteção às fontes?

No SecureDrop, a segurança foi pensada de raiz. Uma fonte, para enviar ficheiros, precisa de usar o [Navegador Tor](https://torproject.org). Assim, a fonte é de tal forma anónima que nem os próprios jornalistas conhecem a sua identidade, a não ser que ela a diga. Por outro lado, do ponto de vista da operadora de telecomunicações através da qual a fonte se liga à net, esta fica apenas a saber que está a aceder ao Tor, mas não o que lá está a fazer. [Este](https://www.youtube.com/watch?v=JWII85UlzKw) vídeo explica melhor como isto é feito.

Depois de o instalar, falta apenas à fonte aceder ao SecureDrop da organização jornalística, através do Tor (ver [exemplos aqui](https://securedrop.org/directory/)), e finalmente enviar os documentos.

É desta forma que o SecureDrop permite estabelecer um primeiro contacto seguro entre a fonte e o jornalista.

### Proteção de Jornalistas
Conselhos tipicos de segurança como "não deve abrir ficheiros desconhecidos" são inúteis para jornalistas -- esse é exatamente o seu trabalho! Por isso são necessárias ferramentas onde consigam abrir ficheiros em segurança, sem correr o risco de malware se apoderar dos seus dispositivos ou roubar ficheiros sensíveis. Casos recentes como o [malware Pegasus](https://en.wikipedia.org/wiki/Pegasus_Project_(investigation)), mostram como este tipo de proteção é indispensável nesta profissão.

## Próximos Passos
A tradução para Português é um passo na direção certa, mas há ainda muito a fazer antes de vermos a primeira organização jornalística com o seu próprio SecureDrop em Portugal.

### 1. Normalizar o uso do Tor
O anonimato não é meramente uma propriedade técnica, que se tem ou não. É sim, a **capacidade de nos escondermos numa multidão e não deixar rasto**. Se poucos acedem à Internet através do Tor, e pelas mesmas razões (ex: ativistas, denunciantes ou jornalistas), o mero facto de usar o Tor, pode ser revelar muito. 

Por isso, para que o Tor consiga proteger o anonimato da fonte, é necessária uma multidão a utilizarem-no, e pelas mais diversas razões: desde aqueles que o usam como o seu browser principal aos que nele se refugiam dos *trackers* e *cookies*, não esquecendo aqueles que, anonimamente, pesquisam sobre os seus problemas de saúde, até às vítimas de violência doméstica que dele precisam conversar com linhas de apoio sem deixar rasto em dispositivos partilhados.

Em suma, o Tor é para todos. E quantos mais utilizadores, melhor e mais privado é. Mesmo que o Tor não faça diferença na nossa vida, devemos fazê-lo como um ato cívico, pois para os mais vulneráveis (ativistas, denunciantes, vítimas, etc.) faz toda a diferença.

Em Portugal, há atualmente cerca de 6000 utilizadores diários:

![](/img/tor-metrics-statistics-portugal.png)

No gráfico (obtido em [metrics.torproject.org](https://metrics.torproject.org/userstats-relay-country.html?start=2012-02-26&end=2022-05-27&country=pt&events=off)), podemos ver que o número de utilizadores de Tor diários em Portugal em 2013 atingiu o seu pico (graças às revelações do Snowden, provavelmente), diminuindo até 2020. Mas no último ano temos registado um aumento ligeiro -- há esperança! 

É preciso continuar esta tendência até atingirmos pelo menos 10 mil utilizadores diários, que é o valor de referência que a Freedom of the Press Foundation recomenda para ser seguro utilizar o SecureDrop.


A imprensa pode ter um impacto na divulgação desta ferramenta. Muitas vezes, publicam-se histórias sobre a "dark web" e como o Tor é só para os maus da fita. Mas usos legítimos, como a proteção de denunciantes, raramente são falados. Tal como as facas, por cada mau uso, há muitos mais legítimos -- e é por isso que ainda ninguém se lembrou de banir facas de cozinha!

Por isso, deixamos aqui a sugestão, de reportar também como o Tor, desenvolvido por uma ONG Norte-americana, protege os mais vulneráveis.

### 2. Instalar o SecureDrop

Fica só depois a faltar interesse por parte dos média em Portugal em adotar o sistema. É um investimento sério, mas os benefícios podem ser elevados. É difícil determinar exatamente o impacto que terá e são escassos os registos públicos de que fontes usaram o SecureDrop (os jornais geralmente preferem não o divulgar, para proteger a fonte). Mas o mero facto de que muitos, continuarem a operar os seus SecureDrops há anos, indica que vêm vantagem nos furos jornalísticos que através deles recebem. 

É importante deixar também a nota de que nem o SecureDrop, nem o Tor, por si só, garantem a proteção de fontes. Mas são um passo fundamental neste processo.

Se é jornalista, divulgue este tema na sua redação, para que, um dia, Portugal possa ter uma forma de denúncia com mais garantias de anonimato.

