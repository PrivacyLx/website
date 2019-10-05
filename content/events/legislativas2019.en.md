---
title: "Legistalive Election 2019 monitoring"
author: "Vasilis"
publishdate: "2019-10-04T18:00:00"
date: "2019-10-15"
image: "/img/coimbra.jpg"
hidedate: true
preview: true
description: "Let's find out if all the websites from the Portuguese political parties are reachable from all networks"
draft: false
---

Let's find out if all the websites from the Portuguese political parties are
reachable from all networks (all the ones that we can measure) and possible
other Internet resources and services.

## Why?

Portugal has already an active and maintained network blocking infrastructure
and has already blocked various Internet websites for different motives
[1](https://direitosdigitais.pt/comunicacao/noticias/73-segundo-memorando-de-censura-da-internet-bloqueia-streamings-pdf),
[2](https://tofran.github.io/PortugalWebBlocking/),
[3](https://www.reddit.com/r/europe/comments/41s7z8/the_first_nonpiracy_website_was_blocked_in/),
[4](https://revolucaodosbytes.pt/novo-site-legitimo-bloqueado-e-sujeito-a-duplo-pagamento/),
[5](https://revolucaodosbytes.pt/sites-bloqueados-ministerio-da-cultura-ja-reagiu/)
with this technical infrastructure it's really easy to accidentally or by motive
block other websites.

## How can I help?

You can help us collect network measurements from different networks and ISPs by
using the software developed by OONI (Open Observatory of Network Interference),
a free software, global observation network for detecting censorship,
surveillance and traffic manipulation on the Internet. You can install OONI
probe in order to detect:

* Blocking of websites Blocking of instant messaging apps
* Blocking of Tor and other circumvention tools
* Detection of systems that could be responsible for censorship and/or
  surveillance

Find out how you can install OONI pro be here: https://ooni.org/install

The network measurements data will be published online and by freely used and
analyzed, for more information about OONI data please read:
https://ooni.io/data/

OONI cares a lot about its users, please find more information on OONI’s data
policy and potential usage risks here: https://ooni.org/about/risks

Please use the following OONI run link from the mobile device with OONI probe
installed in case you would like to test if all the websites of the political
parties that participate in the legislative Portuguese election of 2019 are
available and reachable from your ISP or network.

<br><center><a class="btn btn-info btn-lg" href="https://run.ooni.io/nettest?tn=web_connectivity&ta=%7B%22urls%22%3A%5B%22https%3A%2F%2Fpartidoalianca.pt%2F%22%2C%22https%3A%2F%2Fwww.bloco.org%2F%22%2C%22https%3A%2F%2Ffazsentido.cds.pt%2F%22%2C%22https%3A%2F%2Fpartidochega.pt%2F%22%2C%22https%3A%2F%2Fwww.cdu.pt%2F2019%2F%22%2C%22https%3A%2F%2Finiciativaliberal.pt%2F%22%2C%22https%3A%2F%2Fjuntospelopovo.pt%2F%22%2C%22https%3A%2F%2Fpartidolivre.pt%2F%22%2C%22http%3A%2F%2Fwww.mas.org.pt%2F%22%2C%22http%3A%2F%2Fwww.mas.org.pt%2F%22%2C%22https%3A%2F%2Fnoscidadaos.pt%2F%22%2C%22https%3A%2F%2Fwww.pan.com.pt%2F%22%2C%22https%3A%2F%2Fwww.lutapopularonline.org%2F%22%2C%22https%3A%2F%2Fpdr.pt%2F%22%2C%22http%3A%2F%2Fwww.pnr.pt%2F%22%2C%22http%3A%2F%2Fwww.cds.pt%2F%22%2C%22https%3A%2F%2Fppmonarquico.pt%2F%22%2C%22https%3A%2F%2Fwww.psd.pt%2F%22%2C%22https%3A%2F%2Fps.pt%2F%22%2C%22https%3A%2F%2Fwww.partidotrabalhista.pt%2F%22%2C%22https%3A%2F%2Fwww.purp.pt%2F%22%2C%22https%3A%2F%2Fmpt.pt%2F%22%2C%22https%3A%2F%2Fwww.partido-rir.pt%2F%22%2C%22http%3A%2F%2Fwww.cne.pt%2F%22%2C%22https%3A%2F%2Fwww.recenseamento.mai.gov.pt%2F%22%2C%22http%3A%2F%2Fwww.eleicoes.mai.gov.pt%2F%22%2C%22https%3A%2F%2Fwww.eleicoes.mai.gov.pt%2Flegislativas2015%2F%22%2C%22http%3A%2F%2Fwww.portaldoeleitor.pt%2F%22%2C%22http%3A%2F%2Fwww.sg.mai.gov.pt%2FAdministracaoEleitoral%2FPaginas%2Fdefault.aspx%2F%22%2C%22http%3A%2F%2Fwww.tribunalconstitucional.pt%2F%22%5D%7D&mv=1.2.0" role="button">run OONI measurements</a></center><br>

### For advanced users: OONI on *NIX

The python version of ooniprobe support more functionalities such as daily
testing of a test-list, however is now in legacy mode and is not very well
supported. For advance users you can install the Python version of ooniprobe or
use a Raspberry Pi image;
[lepidopter](https://github.com/TheTorProject/lepidopter) designed to run OONI
network measurements. You may use the ooni-set-deck if you would to setup a
custom test-deck, please find instructions here:
https://github.com/anadahz/ooni-set-deck#web-connectivity-test-deck-for-the-portuguese-election-2019

## Contact us

In case you see anything missing or would like to reach out to us don't
hesitate to contact us at (contact@privacylx.org) or visit our
[communities](https://privacylx.org/community/).

