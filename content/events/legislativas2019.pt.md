---
title: "Monitorização Legislativas 2019"
author: "Vasilis"
publishdate: "2019-10-04T18:00:00"
date: "2019-10-15"
image: "/img/coimbra.jpg"
hidedate: true
preview: true
description: "Vamos descobrir se todos os sites dos partidos políticos portugueses são alcançáveis a partir de todas as redes"
draft: false
---

Vamos descobrir se todos os sites dos partidos políticos portugueses são
alcançáveis a partir de todas as redes (todas as que podemos medir) bem como noutros
outros recursos e serviços Internet.

## Porquê?

Portugal tem já uma infra-estrutura de bloqueio de rede activa e mantida
e já bloqueou vários sites da Internet por diferentes motivos
[1](https://direitosdigitais.pt/comunicacao/noticias/73-segundo-memorando-de-censura-da-internet-bloqueia-streamings-pdf),
[2](https://tofran.github.io/PortugalWebBlocking/),
[3](https://www.reddit.com/r/europe/comments/41s7z8/the_first_nonpiracy_website_was_blocked_in/),
[4](https://revolucaodosbytes.pt/novo-site-legitimo-bloqueado-e-sujeito-a-duplo-pagamento/),
[5](https://revolucaodosbytes.pt/sites-bloqueados-ministerio-da-cultura-ja-reagiu/)
com esta infra-estrutura técnica é realmente fácil de acidentalmente ou por motivo
bloquear outros sites.

## Como posso ajudar?

Pode-nos ajudar a recolher medições de diferentes redes e ISPs (operadora móvel) através de
do software desenvolvido pela OONI (Open Observatory of Network Interference),
um software livre e uma rede de observação global para detectar censura,
vigilância e manipulação de tráfego na Internet. Pode instalar a OONI
a fim de detectar:

* Bloqueio de websites

* Bloqueio de aplicações de mensagens instantâneas

* Bloqueio do Tor e outras ferramentas anti-censura

* Deteção de sistemas que possam ser responsáveis pela censura e/ou
  vigilância

Descubra como pode instalar a sonda OONI aqui: https://ooni.org/install

Os dados de medição da rede serão publicados online e de livre utilização para serem analizados. Para mais informações sobre os dados da OONI por favor leia:
https://ooni.io/data/

A OONI preocupa-se muito com os seus utilizadores, por favor encontre mais informações sobre os dados da OONI política e riscos potenciais de uso aqui: https://ooni.org/about/risks

Utilize a seguinte ligação de execução OONI do dispositivo móvel com sonda OONI
instalado no caso de você querer testar se todos os sites da política
os partidos que participam nas eleições legislativas portuguesas de 2019 são
disponível e acessível a partir do seu ISP ou rede.

<br>

<center><a class="btn btn-info btn-lg" href="https://run.ooni.io/nettest?tn=web_connectivity&ta=%7B%22urls%22%3A%5B%22https%3A%2F%2Fpartidoalianca.pt%2F%22%2C%22https%3A%2F%2Fwww.bloco.org%2F%22%2C%22https%3A%2F%2Ffazsentido.cds.pt%2F%22%2C%22https%3A%2F%2Fpartidochega.pt%2F%22%2C%22https%3A%2F%2Fwww.cdu.pt%2F2019%2F%22%2C%22https%3A%2F%2Finiciativaliberal.pt%2F%22%2C%22https%3A%2F%2Fjuntospelopovo.pt%2F%22%2C%22https%3A%2F%2Fpartidolivre.pt%2F%22%2C%22http%3A%2F%2Fwww.mas.org.pt%2F%22%2C%22http%3A%2F%2Fwww.mas.org.pt%2F%22%2C%22https%3A%2F%2Fnoscidadaos.pt%2F%22%2C%22https%3A%2F%2Fwww.pan.com.pt%2F%22%2C%22https%3A%2F%2Fwww.lutapopularonline.org%2F%22%2C%22https%3A%2F%2Fpdr.pt%2F%22%2C%22http%3A%2F%2Fwww.pnr.pt%2F%22%2C%22http%3A%2F%2Fwww.cds.pt%2F%22%2C%22https%3A%2F%2Fppmonarquico.pt%2F%22%2C%22https%3A%2F%2Fwww.psd.pt%2F%22%2C%22https%3A%2F%2Fps.pt%2F%22%2C%22https%3A%2F%2Fwww.partidotrabalhista.pt%2F%22%2C%22https%3A%2F%2Fwww.purp.pt%2F%22%2C%22https%3A%2F%2Fmpt.pt%2F%22%2C%22https%3A%2F%2Fwww.partido-rir.pt%2F%22%2C%22http%3A%2F%2Fwww.cne.pt%2F%22%2C%22https%3A%2F%2Fwww.recenseamento.mai.gov.pt%2F%22%2C%22http%3A%2F%2Fwww.eleicoes.mai.gov.pt%2F%22%2C%22https%3A%2F%2Fwww.eleicoes.mai.gov.pt%2Flegislativas2015%2F%22%2C%22http%3A%2F%2Fwww.portaldoeleitor.pt%2F%22%2C%22http%3A%2F%2Fwww.sg.mai.gov.pt%2FAdministracaoEleitoral%2FPaginas%2Fdefault.aspx%2F%22%2C%22http%3A%2F%2Fwww.tribunalconstitucional.pt%2F%22%5D%7D&mv=1.2.0" role="button">correr o OONI</a></center>

<br>

### Para utilizadores avançados: OONI em *NIX

A versão python do ooniprobe suporta mais funcionalidades, tais como teste de
uma lista de teste, porém está não agora em desenvolvimento ativo e não está muito bem
suportada. Para usuários avançados pode instalar a versão Python do
ooniprobe ou do usar uma imagem do RaspberryPi;
[lepidopter](https://github.com/TheTorProject/lepidopter) concebido para gerir medições
da rede OONI . Pode usar o ooni-set-deck se quiser configurar um
test-deck. As instruções encontram-se aqui:
https://github.com/anadahz/ooni-set-deck#web-connectivity-test-deck-for-the-portuguese-election-2019

## Contacte-nos

Se vir algo que pode ser melhorado ou gostaria de chegar até nós, não hesite
em contactar-nos em (contact@pivacylx.org) ou visite a nossa
[comunidade](https://privacylx.org/community/)