---
title: "FOSS, OSFW, OSHW"
author: "tgvns"
publishdate: 2020-07-30T12:00:00+01:00
date: "2020-07-30"
description: "O poder corrompe e o proprietário do software é tentado a desenvolver o programa de modo a prejudicar os seus utilizadores. Noutros casos, fabricantes inserem backdoors e são forçados ao sigilo sob pena de represálias."
tags: ["privacidade", "toca do coelho", "internet", "tgnvs", "liberdade"]
---

*Ao longo do próximo mês e meio, a PrivacyLx [publica bissemanalmente](/tags/toca-do-coelho/) a primeira edição de um blog intitulado "Descendo a toca do coelho", com o objetivo de sensibilizar a sociedade civil para os perigos de viver numa sociedade sobre permanente vigilância, e mobilizar os portugueses na adoção de soluções que visem dirimir os olhares, que afetam o nosso comportamento e condicionam as nossas opções.*

---


## PARTE III - O paliativo



### Capítulo 1 - FOSS, OSFW, OSHW



«O poder corrompe; o proprietário do software é tentado a desenvolver o programa de modo a prejudicar os seus utilizadores». Esta frase (1) de Richard Stallman (2)  o grande defensor do Software Livre, resume na essência o espírito por detrás do movimento de Software Aberto (3), ou em inglês, Free Open Source Software (FOSS). Quer isto dizer que, o código que constitui o próprio software (o programa informático) é aberto, isto é, transfere automaticamente o direito - consoante a licença (4) - de usar, copiar, (re)distribuir, estudar e alterar/melhorar. Se combinarmos os dois mundos, então podemos falar de Free Libre Open Source Software (FLOSS).

O facto de o código ser aberto promove a transparência e permite a inspeção, e sendo livre estende essa visibilidade por não colocar os certos entraves, sobretudo à forma como é (re)distribuído. Se determinado software ganhar popularidade por ter suporte ativo de uma grande comunidade, então ganha também a confiança dos seus utilizadores. É esta a principal diferença, ou seja, enquanto o Software Aberto é uma metodologia de desenvolvimento, o Software Livre representa um movimento social em defesa de valores pela liberdade e justiça. A título de exemplo, determinado software pode ser de código aberto mas, ainda assim não conceder a liberdade executar uma versão alterada, ainda que permita a alteração do código-fonte.



#### Software



Grande parte do software utilizado é de código fechado (proprietário). Neste caso, as empresas que o desenvolvem apenas podem transmitir confiança se houverem auditorias (5), pois a segurança por ofuscação (6) não funciona. Contudo, a auditoria é uma imagem estática, como uma fotografia ou impressão ocorrida a determinado ponto da linha do tempo e, como sabemos, as atualizações saem com frequência, podendo introduzir vulnerabilidades. Assim, resta-nos interrogar:

- Quantas auditorias houveram até à data?

- Quantos auditores independentes foram envolvidos?

Para eliminar qualquer réstia de esperança, basta consultar os Anais da História e verificar os diversos casos em que as auditorias falharam redondamente, além de dispendiosas. Não obstante, muitas das aplicações para telemóvel além de cobrarem uma subscrição pela licença de utilização, vendem a terceiros os dados gerados pelos utilizadores (por exemplo: fotos carregadas numa aplicação).



#### Firmware



Se estendermos esta análise à camada intermédia que separa o software do hardware (o equipamento informático) - o firmware, constatamos a mesma problemática. Todavia, enquanto temos um manancial de soluções FOSS, o mundo do Open Source Firmware (o firmware de código aberto) é bastante mais restrito. Neste caso, estamos limitados a projetos como o Coreboot (7) e o Libreboot (8), que podemos encontrar já instalados (ver fsf.org/ryf) ou implementados por utilizadores avançados em equipamentos de hardware aberto.

Deste leque excluem-se os telemóveis. Neste caso, cada equipamento informático possui geralmente vários programas ao nível do firmware, e ainda que alguns fabricantes aleguem usarem programas de código aberto, estes podem englobar apenas uma parte e, no limite, o chip que comunica com a operadora (baseband) é proprietário e protegido por propriedade intelectual (e por uma questão de ingerência) (10).



Importa realçar a problemática de este ser fechado. A título de exemplo, nos computadores pessoais com o Microsoft Windows pré-instalado, assistimos a restrições de liberdade sempre que o utilizador é impedido de reinstalar um novo sistema operativo, devido a uma proteção conhecida por secure boot que visa proteger a integridade desde a instalação no fabricante até à aquisição por parte do cliente, contra uma hipotética interceção (middle man attack) com o objetivo de adulteração (malware). Outro exemplo, prende-se com vulnerabilidades de segurança introduzidas por fabricantes de telemóveis aquando de uma atualização de firmware, tornando-se extremamente difícil de as detetar, e que podem ser exploradas por interesses mal intencionados.



Tal quando, depois de bebemos um copo de água gostamos de o deixar lavado e arrumado na prateleira, sem vestígios de manuseamento, também é desejável haver um computador que não deixe sinais após a sua utilização. Gostaria de salientar com este exemplo outras vantagens e reforçar a importância do Open Source Firmware (OSFW), mas para não me alongar deixo apenas a recomendação da leitura do livro «State considered harmful - A proposal for a stateless laptop» de Joanna Rutkowska, que se encontra gratuitamente disponível na internet.



#### Hardware



Ao nível do suporte físico que sustenta o programa informático temos o maior dos problemas devido à sua propriedade tangível. O custo de desenvolver um programa informático não é comparável ao de fabricar um computador, sobretudo se falamos de processadores que requerem miniaturização. É também este o nível mais baixo de dependência de toda a estrutura informática, logo não seria de surpreender que mais cedo ou mais tarde, os principais fabricantes fossem coagidos a inserir backdoors (porta-do-fundo) e a não revelar tais represálias sob a intimidação da lei da mordaça (11). Este facto, relativiza qualquer solução a mero paliativo; e perante tal ameaça surge a pergunta. E agora o que resta?

É a esta questão que empresas como a Pine64 e a Purism têm procurado responder, pois as alternativas remontam à compra de computadores em segunda mão fabricados anteriormente ao ano de 2008 (12)! Em ambas, destaca-se o esforço em desenvolver computadores e telemóveis em hardware aberto - Open Source Hardware (OSHW) (13) com interruptores (kill switches) que dão aos utilizadores a possibilidade de desligar as comunicações (Wi-Fi, GSM), câmara e microfone; ainda com muitas limitações (14). No entanto, a Purism destaca-se ainda e sobretudo: pelo saneamento das backdoors nos processadores internos, pela diversidade de métodos de pagamento, pela parceria estabelecida com a Nitrokey (15), pela separação das componentes de telecomunicação móvel e a computacional, e ainda, pelos comunicados regulares de forma a proteger contra a lei da mordaça. Estas comunicações conhecidas por "Warrant Canary" (16), literalmente traduzido por Garantia do Canário (que em português soa lindamente), tem a sua origem em canários que mineiros transportavam para os auxiliarem na deteção antecipada de fugas de monóxido de carbono.



Para finalizar, resta apenas alertar para o marketing em torno dos conceitos apresentados que toma o todo pela parte. Dou a título de exemplo a Banana-pi, que à semelhança de muitos outros (17) computadores de placa integrada (Single Board Computers - SBC) não seguem os padrões da estabelecidos pela associação (18) que regula o OSHW, cuja exceção é quase exclusiva da OLinuXino (19).



--



(1) - “Power corrupts; the proprietary program's developer is tempted to design the program to mistreat its users”. ~ Richard Stallman

Source: [https://www.gnu.org/proprietary/](https://www.gnu.org/proprietary/)



(2) - About: [https://en.wikipedia.org/wiki/Richard\_Stallman](https://en.wikipedia.org/wiki/Richard\_Stallman)



(3) - About: [https://en.wikipedia.org/wiki/Free\_and\_open-source\_software](https://en.wikipedia.org/wiki/Free\_and\_open-source\_software)



(4) - License:

 - [https://opensource.org/licenses/alphabetical](https://opensource.org/licenses/alphabetical)

 - [https://en.wikipedia.org/wiki/Comparison\_of\_free\_and\_open-source\_software\_licenses](https://en.wikipedia.org/wiki/Comparison\_of\_free\_and\_open-source\_software\_licenses)



(5) - Example: [https://ostif.org/the-veracrypt-audit-results/](https://ostif.org/the-veracrypt-audit-results/)



(6) - About: [https://en.wikipedia.org/wiki/Security\_through\_obscurity](https://en.wikipedia.org/wiki/Security\_through\_obscurity)



(7) - About: [https://www.coreboot.org/](https://www.coreboot.org/)



(8) - About: [https://libreboot.org/](https://libreboot.org/)



(9) - About: [https://en.wikipedia.org/wiki/Intel\_Management\_Engine](https://en.wikipedia.org/wiki/Intel\_Management\_Engine) e [https://en.wikipedia.org/wiki/AMD\_Platform\_Security\_Processor](https://en.wikipedia.org/wiki/AMD\_Platform\_Security\_Processor)



(10) - About: [http://wiki.openmoko.org/wiki/Open\_GSM\_modem](http://wiki.openmoko.org/wiki/Open\_GSM\_modem)



(11) - About: [https://en.wikipedia.org/wiki/Gag\_order](https://en.wikipedia.org/wiki/Gag\_order)



(12) - What’s still left to choose?

 [https://tehnoetic.com/](https://tehnoetic.com/)

 [https://ryf.fsf.org/categories/laptops](https://ryf.fsf.org/categories/laptops)

 [https://libreplanet.org/wiki/Group:Hardware](https://libreplanet.org/wiki/Group:Hardware)

 [https://www.whonix.org/wiki/Open-source\_Hardware](https://www.whonix.org/wiki/Open-source\_Hardware)



(13) - About: [https://freedomdefined.org/OSHW](https://freedomdefined.org/OSHW)



(14) - No caso da Pine64, os interruptores são internos, o que compromete o propósito. É também um telemóvel experimental, orientados para desenvolvedores. Além de diversos erros informáticos (bugs), a otimização da bateria encontra-se muito aquém, pelo que dura apenas escassas horas entre recargas. 



(15) - About: [https://en.wikipedia.org/wiki/Nitrokey](https://en.wikipedia.org/wiki/Nitrokey)



(16) - About: [https://puri.sm/warrant-canary/](https://puri.sm/warrant-canary/)



(17) About:

 - [https://en.wikipedia.org/wiki/List\_of\_open-source\_hardware\_projects](https://en.wikipedia.org/wiki/List\_of\_open-source\_hardware\_projects)

 - [https://en.wikipedia.org/wiki/Open-source\_computer\_hardware](https://en.wikipedia.org/wiki/Open-source\_computer\_hardware)



(18) - About: [https://www.oshwa.org/](https://www.oshwa.org/)



(19) - About: [https://en.wikipedia.org/wiki/OLinuXino](https://en.wikipedia.org/wiki/OLinuXino)



