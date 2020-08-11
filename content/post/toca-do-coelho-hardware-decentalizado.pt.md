---
title: "Hardware Decentralizado"
author: "tgvns"
publishdate: 2020-08-10T12:00:00+01:00
date: "2020-08-10"
description: "Atualmente, temos de recuar mais de uma década para encontrarmos equipamentos informáticos que respeitam a liberdade dos computadores e a privacidade dos usuários. Que fique claro: já não somos donos dos equipamentos que adquirimos."
tags: ["privacidade", "toca do coelho", "hardware", "tgnvs", "liberdade"]
---

*Ao longo do próximo mês e meio, a PrivacyLx [publica bissemanalmente](/tags/toca-do-coelho/) a primeira edição de um blog intitulado "Descendo a toca do coelho", com o objetivo de sensibilizar a sociedade civil para os perigos de viver numa sociedade sobre permanente vigilância, e mobilizar os portugueses na adoção de soluções que visem dirimir os olhares, que afetam o nosso comportamento e condicionam as nossas opções.*

---


## PARTE III - O paliativo



### Capítulo 4 - Hardware decentralizado


O Blockchain (1) é uma tecnologia promissora quando usada de forma descentralizada. O jargão é literalmente traduzido por uma cadeia de blocos que agrega transações inseparáveis por criptografia, dispensando a existência de um ou mais intermediários, tornando-as robustas, integras e resistentes à censura. Utilizações práticas aplicam-se em servidores de domínio (DNS - Domain Name Servers), carteiras de moeda digital e Identidade de Auto-Soberania (SSId - Self-Sovereign Identity). Neste caso e a título de exemplo, esta tecnologia permite a identificação inequívoca de uma qualquer entidade sem transferência de dados pessoais. Desta forma, tornar-se-á possível o acesso a contas on-line (p.ex. o site das finanças) através um cartão de memória portável e sem a existência de serviços de identificação centralizados.



Estávamos na aurora da crise financeira de 2008, quando esta tecnologia atingiu a sua maturidade e viu a luz do dia quando teve a primeira aplicação real - tinha nascido o Bitcoin, uma moeda digital como reação ao poder centralizador dos Bancos e à dívida dos Estados soberanos. O caso de Malta foi epicentro das ondas de choque e as sirenes soaram alto alertando para a vulnerabilidade das reservas bancárias garantidas pelos Estados. O que vai acontecer no futuro quando houver a próxima crise de confiança e a sociedade se destruturar, desta vez abalada pela impotência e falta de controlo das estruturas digitais?

Atualmente, temos de recuar a esse ano para encontrarmos equipamentos informáticos que respeitam a liberdade dos computadores e a privacidade dos usuários. O programa de certificação da FSF - Free Software Foundation (2) é o reduto da última réstia de esperança dos resitentes que procurem garantir ou recupera a sua absoluta soberania. Que fique muito claro: já não somos donos dos equipamentos que adquirimos. Se tais equipamentos são dispendiosos e limitados pelos múltiplos desenvolvimentos tecnológicos alcançados posteriormente, é curioso verificar que a esmagadora maioria das tarefas desempenhadas nos computadores, como: navegar na internet, consultar emails, trabalhar no Office, programar; podem ser desempenhadas de forma mais económica por uma placa computacional integrada (SBC - Single Board Computer), e que pode chegar à ordem de dois dígitos!



A variedade de alternativas ser muito restrita, existindo um fabricante que se destaca: Olimex. Esta empresa comercializa (entre outros) a placa open-source e certificada (3) - OlinuXino, apesar do seu processador proprietário (5). Esta encontra-se inserida no laptop TERES (4) e no servidor pessoal FreedomBox (6).

A característica modular do laptop TERES oferece maior liberdade ao utilizador, promovendo a reparação e, por conseguinte, o tempo de vida do aparelho. Acima de tudo oferece privacidade, devido à facilidade de remoção (presumo) do microfone e câmara, à semelhança do que acontece com o telemóvel Faiphone (4), dado que este possibilita a comunicação por um par externo de headphones com microfone integrado, dispensando o microfone embutido.

A FreedomBox, é entre as suas congéneres (9) aquela que colocou a palavra "privacidade" em primeira-linha (10). Além de oferecer uma panóplia de aplicações FOSS pré-instaladas (11), possui a flexibilidade para incorporar outras soluções: como a integração com o Nextcloud (12) (que falarei adiante) ou a comunicação por torres Wi-Fi (13); não descurando uma aplicação para telemóvel e disponível na app store F-Droid.

Todavia, a grande proeza deste projeto reside na visão de descentralizar e libertar os todos utilizadores da dependência de entidades terceiras como a Google. À exceção de requerer do usuário o mínimo de conhecimento na abertura de portas no router, apresenta uma solução final chave-na-mão (plug-and-play). De qualquer forma, sempre existe o recurso à ajuda do fornecedor de sinal digital (ISP - Internet Server Provider).



Existem outras soluções que ainda assim merecem destaque, como as apresentadas por empresas como a: Kobol (14), Pine64, (15), System76 (16), StarLabs (17) e ThinkPenguin (18). Deste modo, perde-se a pureza do OSHW mas, dependendo da opção, aumenta-se a capacidade de memória e processamento, permitindo alargar o leque de soluções FOSS e a correr em simultâneo. Seja qual for a opção, provavelmente a solução mais equilibrada será recorrer a um computador da marca Purism ou da portuguesa Libretrend (19).



Equipar estes equipamentos de soluções FOSS depende da finalidade. Uma das soluções que merece especial atenção é o Nextcloud (20). Esta solução permite o alojamento local e descentralizado, quer através soluções de hardware plug-and-play (21) ou via software através do projeto NextcloudPi (22), bastando para isso executar uma única linha de código diretamente no terminal do Sistema Operativo (SO) Debian para proceder à instalação.

Dados que este sistema operativo (SO) apenas está ao alcance de utilizadores intermédios, o aconselhável é testar a sua instalação num computador antigo. Existe ainda a possibilidade de correr o SO em uma máquina virtual - como o Oracle VirtualBox (23) - e assim, ter em casa uma VPS - Virtual Private Server (Servidor Pessoal Virtual) (24) de fácil manutenção.

Para os mais exigentes, em termos de segurança esta solução permite a autenticação TOTP através da Nitrokey (25) e a integração com soluções blockchain (26). Em termos de extensão de capacidades, a solução pode passar por um servidor NAS - Network Attached Storage (27) com o Open Media Vault (28) na gestão e monitorização de discos, memória e instâncias do Docker (29). Esta solução não só inclui a utilização do Nextcloud, como facilita o uso de outras aplicações (30).



--



(1) - About: [https://en.wikipedia.org/wiki/Blockchain](https://en.wikipedia.org/wiki/Blockchain)

(2) - FSF endorsed

- Laptops: [https://ryf.fsf.org/categories/laptops](https://ryf.fsf.org/categories/laptops)

- Server: [https://store.vikings.net/index.php](https://store.vikings.net/index.php)

(3) - OlinuXino: [https://www.olimex.com/Products/OLinuXino/open-source-hardware](https://www.olimex.com/Products/OLinuXino/open-source-hardware)

(4) - About: [https://www.olimex.com/Products/DIY-Laptop/KITS/TERES-A64-WHITE/open-source-hardware](https://www.olimex.com/Products/DIY-Laptop/KITS/TERES-A64-WHITE/open-source-hardware)

(5) - About: [https://www.fsf.org/resources/hw/single-board-computers](https://www.fsf.org/resources/hw/single-board-computers)

(6) - About: [https://www.olimex.com/Products/OLinuXino/Home-Server/Pioneer-FreedomBox-HSK/open-source-hardware](https://www.olimex.com/Products/OLinuXino/Home-Server/Pioneer-FreedomBox-HSK/open-source-hardware)

(7) - About: [https://invidio.us/watch?v=ksKA4OwujoI](https://invidio.us/watch?v=ksKA4OwujoI)

(8) - About: [https://freedomboxfoundation.org/](https://freedomboxfoundation.org/)

(9) - About: [https://wiki.p2pfoundation.net/Decentralized\_Self-Hosting\_and\_Local\_Hosting](https://wiki.p2pfoundation.net/Decentralized\_Self-Hosting\_and\_Local\_Hosting)

(10) - About: [https://wiki.debian.org/FreedomBox/Features](https://wiki.debian.org/FreedomBox/Features)

(11) - About: [https://en.wikibooks.org/wiki/FreedomBox\_for\_Communities](https://en.wikibooks.org/wiki/FreedomBox\_for\_Communities)

(12) - About: [https://en.wikibooks.org/wiki/FreedomBox\_for\_Communities/Digital\_Library](https://en.wikibooks.org/wiki/FreedomBox\_for\_Communities/Digital\_Library)

(13) - About: [https://en.wikibooks.org/wiki/FreedomBox\_for\_Communities/Wi-Fi\_Towers](https://en.wikibooks.org/wiki/FreedomBox\_for\_Communities/Wi-Fi\_Towers)

(14) - About: [https://kobol.io/](https://kobol.io/)

(15) - About: [https://forum.pine64.org/](https://forum.pine64.org/)

(16) - About: [https://system76.com/](https://system76.com/)

(17) - About: [https://starlabs.systems/](https://starlabs.systems/)

(18) - About: [https://www.thinkpenguin.com/](https://www.thinkpenguin.com/)

(19) - About: [https://libretrend.com/](https://libretrend.com/)

(20) - About: [https://nextcloud.com/](https://nextcloud.com/)

(21) - About: [https://nextcloud.com/box/](https://nextcloud.com/box/)

(22) - About: [https://ownyourbits.com/nextcloudpi/](https://ownyourbits.com/nextcloudpi/)

(23) - About: [https://en.wikipedia.org/wiki/Virtual\_private\_server](https://en.wikipedia.org/wiki/Virtual\_private\_server)

(24) - About: [https://www.virtualbox.org/](https://www.virtualbox.org/)

(25) - About: Nitrokey: [https://nextcloud.com/blog/nitrokey-and-nextcloud-collaborate-on-securing-private-clouds/](https://nextcloud.com/blog/nitrokey-and-nextcloud-collaborate-on-securing-private-clouds/)

(26) - About: [https://nextcloud.com/blog/introducing-cloud-storage-in-the-blockchain-with-sia-and-nextcloud/](https://nextcloud.com/blog/introducing-cloud-storage-in-the-blockchain-with-sia-and-nextcloud/)

(27) - About: [https://en.wikipedia.org/wiki/Network-attached\_storage](https://en.wikipedia.org/wiki/Network-attached\_storage)

(28) - About: [https://www.openmediavault.org/](https://www.openmediavault.org/)

(29) - About: [https://www.docker.com/](https://www.docker.com/)

(30) - About: [https://invidio.us/playlist?list=PLDawMIcxuUkpdZX-ernQQfI2SLMIbc4PM](https://invidio.us/playlist?list=PLDawMIcxuUkpdZX-ernQQfI2SLMIbc4PM)


