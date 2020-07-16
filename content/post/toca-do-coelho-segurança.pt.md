---
title: "Segurança"
author: "tgvns"
publishdate: 2020-07-16T12:00:00+01:00
date: "2020-07-16"
description: "Ficamos preocupados com a segurança dos dados por extorsão de um pirata informático, e no entanto, a falta de privacidade e anonimidade que abdicamos diariamente permite inferir tanto a nosso respeito."
tags: ["privacidade", "toca do coelho", "internet", "tgnvs", "liberdade"]
---

*Ao longo do próximo mês e meio, a PrivacyLx [publica bissemanalmente](/tags/toca-do-coelho/) a primeira edição de um blog intitulado "Descendo a toca do coelho", com o objetivo de sensibilizar a sociedade civil para os perigos de viver numa sociedade sobre permanente vigilância, e mobilizar os portugueses na adoção de soluções que visem dirimir os olhares, que afetam o nosso comportamento e condicionam as nossas opções.*

---

## PARTE II - O diagnóstico



### Capítulo 1 - Segurança



No mundo digital, a segurança evolve o conceito de proteção contra ameaças que atentam a integridade dos dados dos detentores de direito, independentemente da privacidade e anonimato dos mesmos. Ficamos preocupados com a segurança dos dados se ficamos vedados ao acesso por extorsão de um pirata informático ou, corrupção do sistema operativo derivado de um vírus informático. O mesmo acontece no mundo físico, ao constatar que perdemos o controlo após um desconhecido que surge subitamente em nossa casa, porque que não gostamos da invação de propriedade. No entanto no mundo digital, algo de muito estranho se passa, pois muitos não estão preocupados!



Podemos falar da segurança do dispositivo no modo estrito, como a proporcionada por um reputado iPhone; ou, da segurança de transmissão de dados proporcionada pelo (menos conhecido) telemóvel Librem 5, que não partilha informação com terceiros. Comparativamente, é o mesmo que dizer que podemos falar de segurança auferida numa casa fortificada onde surge, do nada, o tal desconhecido; ou, da segurança e exclusividade de uma limousine enquanto somos conduzidos por um chauffeur particular numa grande cidade.

Um melhor exemplo pode ser encontrado num anúncio televisivo (1), que evidencia as extraordinárias capacidades de um médium em ver o futuro dos seus clientes. No fim, revela-se (SPOILER ALERT!) a extraordinária façanha só possível nos dias que correm, de como a falta de privacidade e anonimidade permitem inferir tanto a respeito de alguém. No desfecho, não é somente a posição desconfortável que transparece, mas também a consciência de que a exposição de dados pessoais constituem uma ameaça, tanto à segurança digital, como física. Fica assim claro verificar como estes conceitos estão intimamente relacionados.



O universo da segurança digital é vasto, representado um campo do conhecimento da engenharia e ciência computacional, que abrange diversos conceitos como (2): «Ameaça Persistente Avançada, Criminalidade informática, Vulnerabilidades, Espionagem, Malware, Spyware, Ransomware, Trojans, Vírus, Worms, Rootkits, Bootkits, Keyloggers, Screen scrapers, Exploits, Backdoors, Logic bombs, Payloads, Denial of service, Web shells, Phishing». O que importa reter é que não existe segurança absoluta, isto é, é tudo uma questão de tempo e recursos empregues pelo agressor, daí a importância de conhecermos à partida o nosso Threat Model (modelo de ameaça) (3) para que saibamos aquilo que queremos proteger e o que está fora do nosso alcance. Da mesma forma, posso sentir-me protegido contra ladrões na minha residência, embora pouco possa fazer para impedir uma equipa de operações especiais de entrar. A melhor proteção é não estar conectado na internet e, ainda assim, os dados encriptados em disco não garantem absoluta proteção contra uma hipotética violação.



Gostaria, contudo, de focar a atenção em conceitos e ferramentas, absolutamente essenciais a qualquer pessoa que queira sentir-se minimamente segura e tenha preocupações com as questões de privacidade. Não me refiro à compra de material dispendioso (4), mas ao uso de regras de conduta e boas práticas:

    - Primeiro, verificar que as palavras-passe (password) utilizadas são seguras o suficiente. Para nos ajudar nessa tarefa podemos recorrer a um gestor de passwords como o Bitwarden ou o KeePassXC, que as geram (5) e guardam para que não as tenhamos de relembrar. E para as proteger basta apenas uma palavra-passe mestre difícil de decorar que podemos gerar com a ajuda do célebre cartoon xkcd. (6) Este cartoon ensina-nos a pensar em frases-passe em vez de palavras-passe (7) o que ajuda muita na memorização, especialmente se contar uma pequena história com as palavras.

    - Segundo, adotar um sistema operativo Linux que respeita a privacidade, não prescindindo de ativar a encriptação de disco solicitada no início da instalação e de uma conta de utilizador sem privilégios administrativos; o perfil de administrador deve ser reservado para operações muito específicas e não as de uso corrente.

    - Terceiro, verificar a utilização de uma transação encriptada (8) sempre que se navega na web. Para isso, é boa prática verificar a existência de um (símbolo do) cadeado no canto superior esquerdo do seu navegador (browser).

    - Quarto, abandonar o sistema operativo Windows - é um pesadelo em questões de privacidade! Além disso necessita de um antivírus que altera o sistema, podendo abrir vulnerabilidades. E no uso de uma versão gratuita deste, é possível que os dados pessoais estejam a ser vazados para entidades terceiras.



Por último, deixo um conjunto de recomendações que exigem um esforço acrescido com o objetivo de dominar conceitos e aplicações práticas, seguindo as notas em rodapé:

    - A maior garantia de segurança passa por assegurar a encriptação dos dados. Como referido anteriormente, o disco do computador deve ser encriptado durante a instalação do sistema operativo. Ainda, toda a informação sensível deve encontrar-se em disco externos encriptados com a aplicação Veracript.

    - De modo a proteger as transações através da rede, é essencial adquirir competências. Neste sentido, e relativamente à criptografia assimétrica, fica em rodapé uma referência para uma série (9) de pequenos vídeos tutoriais de aplicação prática. Ainda, recomendo a visualização da primeira metade deste (10) excelente vídeo que explica como funciona a criptografia assimétrica, ou a totalidade para quem tiver conhecimentos médios de matemática (ao nível do secundário). É certo que vai exigir alguma prática, mas como disse Fernando Pessoa: «Querer não é poder. Quem pôde, quis antes de poder. Quem quer nunca há-de poder, porque se perde em querer».



--



(1) - About: [https://invidio.us/watch?v=F7pYHN9iC9I](https://invidio.us/watch?v=F7pYHN9iC9I)



(2)  About: 

    - [https://en.wikipedia.org/wiki/Computer\_security](https://en.wikipedia.org/wiki/Computer\_security)

    - [https://www.cvedetails.com/](https://www.cvedetails.com/)



(3) - About: [https://en.wikipedia.org/wiki/Threat\_model](https://en.wikipedia.org/wiki/Threat\_model)



(4) - Example: [https://apricorn.com/padlock-ssd](https://apricorn.com/padlock-ssd) and [https://apricorn.com/aegis-secure-key-3z](https://apricorn.com/aegis-secure-key-3z)



(5)  Na criptografia simétrica uma única palavra-passe serve para encriptar e desencriptar. Não confundir com a criptografia assimétrica de duas chaves (pública e privada) que são geralmente usadas na troca de correspondência encriptada ou em comunicação de transações automáticas entre máquinas.



(6) - About: [https://www.xkcd.com/936/](https://www.xkcd.com/936/)



(7) - Doravante, palavra-passe (password) será usada com o mesmo sentido de palavra-frase (passphrase).



(8) About:

    - SSL vs TLS: [https://www.liquidweb.com/kb/ssl-vs-tls/](https://www.liquidweb.com/kb/ssl-vs-tls/)



    - Cert Authority: [https://en.wikipedia.org/wiki/Certificate\_authority](https://en.wikipedia.org/wiki/Certificate\_authority)



    - Web of Trust: [https://en.wikipedia.org/wiki/Web\_of\_trust](https://en.wikipedia.org/wiki/Web\_of\_trust)



(9) - GnuPG video tutorials: [https://invidio.us/playlist?list=PLOZKbRUo9H\_pCTg8XdvkyGZ\_lJbl1AA5X](https://invidio.us/playlist?list=PLOZKbRUo9H\_pCTg8XdvkyGZ\_lJbl1AA5X)



(10) - Video: [https://invidio.us/watch?v=wXB-V\_Keiu8](https://invidio.us/watch?v=wXB-V\_Keiu8)



