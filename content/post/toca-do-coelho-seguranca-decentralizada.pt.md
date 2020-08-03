---
title: "Segurança Decentralizada"
author: "tgvns"
publishdate: 2020-08-03T12:00:00+01:00
date: "2020-08-03"
description: "Para quem viu o filme The Matrix Reloaded, fazemos uma visita ao personagem Keymaker. Neste caso, são dois."
tags: ["privacidade", "toca do coelho", "internet", "tgnvs", "liberdade"]
---

*Ao longo do próximo mês e meio, a PrivacyLx [publica bissemanalmente](/tags/toca-do-coelho/) a primeira edição de um blog intitulado "Descendo a toca do coelho", com o objetivo de sensibilizar a sociedade civil para os perigos de viver numa sociedade sobre permanente vigilância, e mobilizar os portugueses na adoção de soluções que visem dirimir os olhares, que afetam o nosso comportamento e condicionam as nossas opções.*

---


## PARTE III - O paliativo



### Capítulo 2 - Segurança decentralizada

A temática da descentralização envolve várias dimensões, não sendo possível nem desejável tal abordagem neste espaço. Contudo, neste capítulo procuro direcionar o meu foco para o que considero mais importante - a segurança de credenciais. É impraticável memorizar todas as senhas e contrassenhas que possuímos, tornando-se imprescindível a utilização de um ou mais gestores de palavras-passe (passwords). Existem particularmente dois programas de software que considero os justos vencedores, nomeadamente pela segurança, integração com navegadores (browsers) e acesso no telemóvel: Bitwarden (GPLv3 only) e KeePassXC (GPLv2 mainly).

O Bitwarden destaca-se pelo tipo de licença único e mais livre, além do acréscimo de segurança por ser auditada, permitir a integração através do navegador Tor e o acesso através de um segundo fator de autenticação (TOTP) e do tipo FIDO-U2F (1), excelente para quem quiser usar uma Nitrokey, através de plano de upgrade muito acessível! O grande destaque vai para a possibilidade de alojamento local, tendo como característica menos positiva o facto de apenas estar ao alcance de utilizadores avançados.

Um aspeto desfavorável, prende-se com a indisponibilidade na loja digital (app store) F-Droid para telemóveis Android, ainda que seja possível a obtenção através de um repositório externo.

Em alternativa, o KeePassXC não requerer uma conceção externa, com a ressalva das atualizações, que podem ser desativadas. No entanto, utilizadores avançados podem compilar o código desativando qualquer ligação externa (2), o que torna esta a característica menos positiva (2). Positivo é ainda haverem aplicações para telemóvel que não requerem comunicações externas.

O lado desfavorável relaciona-se também com o F-Droid, mas neste caso por não haver uma aplicação oficial (3) e, havendo recomendação, não existe nesta app store! Ainda, não permite o uso de um segundo fator de autenticação, nomeadamente do tipo FIDO-U2F (3), ainda que algo parecido (4).

Apesar da clara vantagem que o Bitwarden oferece quando comparada com o KeePassXC, seria de descartar esta solução. Todavia, o KeePassXC oferece extrema flexibilidade de acesso à base de dados, permitindo a portabilidade e acesso em diferentes suportes informáticos através de uma appimage (5), e a sincronização através do Syncthing. Apesar de um look and feel (aspeto visual) um pouco retro quando comparada com o seu rival, o KeePassXC supera na facilidade de gestão por atacado de credenciais.

Esta solução consegue também a ousadia de compensar (ainda que não inteiramente) a falta de um verdadeiro segundo fator de autenticação, através de um keyfile. Este pode ser um qualquer ficheiro, seja este com um código secreto gerado pela própria aplicação ou uma imagem à escolha do utilizador, que deve ser guardado à parte pelo utilizador, mas essencial para efeitos de creditação.

Por fim, se atendermos apenas aos argumentos apresentados, se esta solução não satisfazer os utilizadores mais exigentes, acrescento que o KeePassXC encontra-se instalado por defeito naquele que é provavelmente o sistema operativo (SO) mais seguro  o QubesOS (6). Neste, e apenas recomendado a utilizadores de nível intermédio/avançado, o KeePassXC pode ser usado sem ligação externa, seja por cabo USB (incluindo o teclado) ou WiFi, tornando-o completamente estaque (7). De qualquer forma, pode ser perfeitamente uma alternativa para a geração de códigos TOTP para uso em outras aplicações.

--

(1) - About: [https://www.dongleauth.info/#identity](https://www.dongleauth.info/#identity)

(2) - «you can compile KeePassXC without any networking code». Source: website FAQ.

(3) - KeePassXC states: «We don't have our own mobile app, but you can have the same functionality on both Android and iOS! For Android, we recommend KeePass2Android (it's open-sourced on GitHub) ».

Keepass2Android uses GNU General Public License v3.0 and is not available on F-Droid. Source: website FAQ.

(4) - Promotes Yubikey but «strictly speaking, it's not» TOTP. Source: website FAQ.

(5) - About: [https://appimage.org/](https://appimage.org/) and [https://en.wikipedia.org/wiki/AppImage](https://en.wikipedia.org/wiki/AppImage)

(6)  Demo (video): [https://invidio.us/watch?v=f4U8YbXKwog](https://invidio.us/watch?v=f4U8YbXKwog)

(7)  Regard (FR): [https://invidio.us/watch?v=HgIKtopFZxU](https://invidio.us/watch?v=HgIKtopFZxU)
