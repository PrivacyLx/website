---
title: "SecureDrop Disponível Agora em Português"
author: "PrivacyLx"
date: '2022-05-27'
image: /img/securedrop-background.png
preview: true
tags: ["securedrop", "whistleblowing"]
comments: true
description: "A ferramenta de proteção de denúnciantes usada por organizações de renome como o The Guardian ou o The New York Times está agora disponível em Português, graças à PrivacyLx. Não signfica que as organizações jornalisticas possam usar já esta ferramenta, mas pelos menos, estamos mais próximos dessa realidade!"

---

A PrivacyLx tradiziu e reviu na íntegra a versão Portuguesa do SecureDrop. Abaixo falamos mais sobre o que é este projeto e os próximos desafios para que organizações jornalísticas em Portugal tenham o seu próprio SecureDrop.

## O que é o SecureDrop?

O [SecureDrop](https://securedrop.org/) é uma ferramenta de proteção de denunciantes (whistleblowers) usada por organizações de renome como o The Guardian ou o The New York Times. É desenvolvida pela Freedom of the Press Foundation -- organização na qual Snowden, o denunciante que despertou o mundo para a temática da privacidade, é membro da direção.

A ferramenta tem um duplo objetivo: por um lado, visa proteger denunciantes, por outro, proteger os jornalistas. Todo o projeto é software livre, significando isto que o código está disponível e pode ser utilizado sem qualquer restrição por qualquer pessoa.

### Proteção de Fontes
Proteção de denunciantes é uma obrigação moral de todos os jornalistas. O principal problema atualmente é garantir que o primeiro contacto com o/a jornalista é feito de forma segura e sem deixar rasto. Se for feito através de serviços comerciais tais como gmail, outlook, ou por telefone, whatsapp, instagram, telegram, entre outros, os metadados, informação sobre quem falou com os/as jornalistas (e de que tanto se [tem falado ultimamente](https://direitosdigitais.pt/comunicacao/noticias/135-queixa-da-d3-leva-a-declaracao-de-inconstitucionalidade-da-lei-dos-metadados)) ficam armazenados num servidor. 

Por outras palavras, na era digital em que vivemos, a identidade da fonte está apenas à distância de um mandato judicial, não podendo os jornalistas fazer nada para proteger as suas fontes. Como podemos, então dar garantias de proteção às fontes?

No SecureDrop, a segurança foi pensada de raíz. O projeto usa a ferramenta Tor que dá garantias de anonimato às fontes jornalísticas. Dada a potencial assimetria de conhecimento na área da segurança digital entre a equipa jornalística e a fonte, o SecureDrop apenas pode ser acedido através do [Navegador Tor](https://torproject.org). A interface que a fonte irá utilizar é relativamente simples, necessitando apenas de memorizar um "nome-código" (seis palavras em inglês), de forma a fazer login quando deseja enviar mais documentos, ou ler as respostas deixadas pelos jornaistas.

Desta forma, o SecureDrop permite estabelecer um primero contacto seguro entre a fonte e o jornalista e, se assim o entenderem, passar para um meio mais conveniênte (como o [Signal](signal.org)), de forma segura.

### Proteção de Jornalistas
Conselhos típcos de segurança como "não deves abrir ficheiros enviados por desconhecidos" são inúteis para jornalistas -- esse é exatamente o seu trabalho! Por isso são necessários ambientes onde os jornalistas consigam abrir ficheiros em segurança, sem correr o risco de malware se apoderar dos seus computadores e ficheiros sensíveis nele contidos. Casos rescentes como o [malware Pegasus](https://en.wikipedia.org/wiki/Pegasus_Project_(investigation)), mostram como este tipo de proteção é indispensável na atividade jornalística.

O SecureDrop permite aos jornalistas protegerem-se desse tipo de riscos. A atutal versão do SecureDrop implica a utilização de um computador para receber os ficheiros enviados, enquanto outro, desconectado da internet, servirá para a visualização dos documentos. No entanto, está para breve o lançamento de uma nova versão em que poderá ser usado apenas um computador com o sistema operativo focado na segurança chamado [Qubes](qubes-os.org). Entre outras vantagens, permitirá aumentar a conveniência de aceder às submissões num só computador, não comprometendo a segurança. Mais informações sobre o tema [aqui](https://securedrop.org/news/road-towards-integrated-securedrop-workstation/).

## Próximos Passos
A tradução para Português é um passo na direção certa, mas há ainda muito a fazer antes de vermos a primeira organização jornalística com o seu próprio SecureDrop em Portugal.

### 1. Normalizar o uso do Tor
Vejamos o seguite exemplo: um denunciante pretende revelar a um jornal Português, documentos que provam que uma empresa de químicos libertou ilegalmente toneadas de resíduos tóxicos para o Tejo. Como pode a fonte denunciar este incidente aos jornalistas, sem levantar suspeitas? 

TODO explicar o que acontece se não usar o Tor.

O [Navegador Tor](https://torproject.org/), permite à fonte aceder anonimamente ao site de denúncias, mas o anonimato não é meramente uma propriedade técnica. É a **capacidade de nos escondermos numa multidão e não deixar rasto**. Do ponto de vista das operadoras de telecomunicações e das redes de WiFi a que nos ligamos, apenas sabem que estamos a usar o Tor mas não o que lá estamos a fazer. Não o usando, ficam a saber a que sites nos estamos a conectar (ex: utilizador X acedeu ao site https://denunciar.jornaltuga.pt).

Se não hover multidão, mas sim um pequeno agrupamento de pessoas, não somos tão anónimos. Se há poucos poucos utilizadores acedem à Internet através do Tor, e pelas mesmas razões (ativistas, denunciantes, jornalistas), o mero facto de usar o Tor, pode ser dizer muito sobre quem o utiliza.

Por isso, precisamos de mais pessoas a usar o Tor, e por mais razões. Pessoas a querem pesquisar anónimamente sobre problemas de saúde que experienciam, vítimas de violência doméstica possam conversar com linhas de apoio sem deixar rasto em dispositivos partilhados, e muitos outros que apenas querem proteger-se de gigantes tecnológicas nos querem roubar os nossos dados.
 
Em suma, o Tor é para todos e quantos mais, melhor e mais privado é. Mesmo que não sintamos que precisamos de usar o Tor por nós próprios, devemos fazê-lo como um ato cívico. Usar a nossa posição de privilégio de não ser alvo de perseguição, para proteger a segurança e anonimato dos mais vulneraveis (ativistas, denunciantes, vítimas, etc.). 

Em Portugal, atualmente temos cerca de 6000 utilizadores diários. Sabemos isto porque o Tor implementa técnicas de contagem de utilizadores que protegem a privacidade dos mesmos(obtido em [metrics.torproject.org](https://metrics.torproject.org/userstats-relay-country.html?start=2012-02-26&end=2022-05-27&country=pt&events=off): 

![](/img/tor-metrics-statistics-portugal.png)

No gráfico, podemos ver que o número de utilizadores de Tor diários em Portugal em 2013 atingiu o seu pico (graças às revelações do Snowden, provavelemente), mas tem vindo a dimiuir até 2020. Mas no último ano temos registado um aumento ligeiro -- há esperança! 

É preciso continuar esta tendência até atingirmos os 10 mil utilizadores diários, que é o valor de referência que a Freedom of the Press Foundation recomenda para ser seguro utilizar o SecureDrop.

A imprensa pode ter o maior impacto na divulgação desta ferramenta, essencial para muitos ativistas, jornalistas e também cidadãos comuns, para proteger o seu anonimato online. Ao informarem-se e informarem a população em geral...

### 2. Cativar orgnizações jornalísticas

Fica só depois a faltar interesse por parte dos média em Portugal em adotar o sistema. Requer equipamento técnico específico, um administrador de sistemas de confiança e formação para operar o sistema para os jornalistas que o utilizarão.Mas os benefícios podem ser elevados: organizações internacionais, continuam a operar os seus SecureDrops há diversos anos mesmo com os custos de operação. É difícil determinar exatamente o impacto que terá e são escassos os registos públicos de que fontes usam o SecureDrop (os jornais preferem não divulgar quando recebem pelo SecureDrop para proteger a fonte). 

O caso do ex-agente [Terry Albury](https://en.wikipedia.org/wiki/Terry_J._Albury) é um dos poucos que se conhece e veio a público pois identificaram a fonte quando estava a retirar documentos. Isto mostra como o uso de SecureDrop e Tor só por si não garantem a proteção de fontes. Mas são um passo fundamental na sua proteção.

Por isso, a todos os jornalistas que estejam a ler isto, falem na vossa redação sobre este tema para que a palavra "SecureDrop" começe a circular dentro do meio. Para que um dia, Portugal possa ter uma forma de denúncia com mais garantias de anonimato.
