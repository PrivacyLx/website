---
title: "Compartmentalization and Accidental Outing"
author: "Kevin Gallagher at PrivacyLx"
date: '2024-12-18'
image: /img/compartmentalization.jpg
preview: true
tags: ["compartmentalization", "LGBTQ+", "social media", "AI", "recommendations"]
comments: true
description: "I have long thought that compartmentalization was a realistic technique to avoid privacy breaches, but a recent case of accidental outing has made me requestion my thoughts. In this post I explore my concerns over the growing difficulty in keeping different sectors of our lives compartmentalized."

---
<sup><sub>image by [freeimageslive.co.uk - gratuit](http://www.freeimageslive.co.uk/free_stock_image/food-storage-boxes-jpg)</sub></sup>

I have long thought that compartmentalization was a realistic, and indeed the
best technique for an individual to avoid privacy breaches when using the
Internet in their day-to-day lives. However, recently I was talking with a
student who practiced compartmentalization in her everyday life, and yet still
fell victim to a privacy violation. Despite being a computer science student
with plenty of technical knowledge and hands-on privacy experience, she still
fell victim to a privacy violation referred to as *accidental outing.*

## What is compartmentalization?

In the past, I have always recommended people to attempt to practice
*compartmentalization* when interacting with the Internet. But what is
*compartmentalization*, and how can it help with privacy on the Internet?

According to the Merriam-Webster dictionary, to compartmentalize is "to separate
into isolated compartments or categories." In other words, the act of
compartmentalization is to enforce separation between things. In the case of our
lives, we frequently do this. Most people don't invite their boss to their
birthday parties, for example. This creates a separation between their home life
and their work life.

On the Internet, we frequently find ***many*** aspects of our lives jumbled up
into one or two accounts on a small set of web sites or services. For example,
many people have only one email address, and use that same email address for
different portions of their life, such as interacting with their friends, with
their church, and with businesses. This causes a lack of compartmentalization,
since the company that provides your email and other trackers and 
[data brokers](https://en.wikipedia.org/wiki/Data_broker) on the Internet can
link these different sectors of one's life together, and sell information about
all of one's interests to other companies. These companies can then use that
information for any purpose they wish, though it is mostly used for ads and
recommendation engines.

Logically, then, one compartmentalization technique that a person can use online
is to create more than one email address, and keep each email address limited to
one purpose. This means that data brokers may have a harder time linking all of
the different aspects of your life together, since they are contained in
different email addresses.

Of course this is only one example of compartmentalization, and it is rather
simple. Other examples include using more intermediary strategies such as 
[Multi-Account Containers](https://addons.mozilla.org/en-US/firefox/addon/multi-account-containers/)
to contain different [cookies](https://en.wikipedia.org/wiki/HTTP_cookie) used
for [tracking](https://en.wikipedia.org/wiki/Web_tracking), or even more
advanced forms of compartmentalization such as using a specialized 
[operating system (OS)](https://en.wikipedia.org/wiki/Operating_system) such as
[Qubes OS](https://en.wikipedia.org/wiki/Qubes_OS), which has
compartmentalization built into the design decisions of the OS.

In this case, the student in question was using a combination of some simple,
some intermediate, and some advanced techniques. Despite this, she still fell
victim to *accidental outing*.

## What is accidental outing?

In the [LGBTQ+](https://en.wikipedia.org/wiki/LGBTQ) community, *outing* refers
to being exposed as LGBTQ+ against your will. Though the term originates with
the LGBTQ+ community, it can apply to being revealed to have an association with
any one of various minorities, such as being revealed to belong to an oppressed
ethnic minority, or belonging to an oppressed minority religion. In most
historical uses of the term, [*outing*](https://en.wikipedia.org/wiki/Outing)
has meant a deliberate, malicious revealing of a person's belonging to a
minority group (usually LGBTQ+) via a public channel or media communication.
However, recently there has also been discussion of *accidental outing,* usually
involving digital communications or websites. This is when a person is
*accidentally* revealed to be part of a minority group, either because of some
end-user mistake, a bug or glitch in software, or because of the delivery of
interest-based content feeds, personalized ads, or other recommendation engines.

## This case of accidental outing

In this particular case, my student is a [trans
woman](https://en.wikipedia.org/wiki/Transgender), and was not yet out to her
family about her gender identity. To ensure her privacy, she created two
Instagram accounts, one with her
[dead name](https://en.wikipedia.org/wiki/Deadnaming) and one with her new
name and identity. She also practiced compartmentalization, using methods like
[Virtual Private Networks
(VPNs)](https://en.wikipedia.org/wiki/Virtual_private_network)
to protect her traffic. Even so, one day while she was in my class she received
a message from her parents, who had found her real Instagram profile through
Instagram contact recommendations. Despite doing everything she could to keep
her two profiles separate, Instagram still associated her real profile with her
family, and accidentally outed her to them.

## Achieving compartmentalization - A cat and mouse game

Hearing about this case has made me re-examine what I thought I knew about
compartmentalization, and analyze the technique with a more critical lens. I
used to believe compartmentalization to be a powerful technique to aid in
reclaiming privacy, and to a certain extent, I still do. However, this case has
made me realize the limitations of such an approach. After all, even if we
compartmentalize our web browsing and have different email addresses for
different accounts or compartments of our lives, don't we still use the same
[IP address](https://en.wikipedia.org/wiki/IP_address) for all of our browsing?
Can't one service like Instagram, on which someone has two accounts, simply link
those two accounts together if they use the same IP frequently? How can
non-experts avoid this from happening? Hell, how can experts avoid this from
happening without investing larges amount of effort?

All of this thinking made my realize that compartmentalization is actually a
cat and mouse game. When a cat wishes to stop a mouse from stealing food
from a home, the cat needs to attentively watch all possible entrances a mouse
could enter from, while the mouse only needs to find one entrance that the cat
isn't currently watching. This situation is inherently mouse-favored, since the
mouse needs to only succeed once while the cat needs to defend every time.
In this analogy, a person who is attempting to compartmentalize two different
aspects of their life is like a cat -- they must keep these aspects of their
life separate at all times, and never let them collide. If an adversary (in the
case of our example, Instagram) is able to link them even once, they are linked
forever. This is untenable; eventually anyone, even experts, will mess up and
do something wrong. Therefore, we need to rethink the usefulness of
compartmentalization as a strategy, and begin to also consider other strategies.

## What now?

This change brings a question: if compartmentalization is a cat and mouse game,
what are the implications for the common user? For the longest time I used to
believe that we cannot rely on law and legal systems to protect individual
privacy, and that we must rely on technology to protect us. To an extent I do
still believe this; companies break the law all of the time, especially when the
only form of enforcement is a fine that is tiny compared to their yearly
revenue. However, one thing is clear: if even computer scientists and
programmers have a hard time maintaining compartmentalization, this technique
will be incredibly difficult for others. This essentially boils down to there
being *some* form of shared resource between different accounts; they could
share a computer or phone, and even if they are held on completely different
machines, they frequently must share an IP address. So if this resource sharing
is unavoidable, how can we proceed?

At this point I believe that there needs to be a multi-step approach in order 
to combat accidental outing, as well as the tracking that enables it. First, we
need to study the avenues through which accidental outing occurs. While we
identify this, we must also have active conversations with politicians in order
to convince them of the dangers that this tracking has, especially for
oppressed minorities, and especially with the rise of fascism in Europe and the
reelection of a fascist president in the United States. Eventually, this form of
tracking must be made illegal, and enforcement must be taken seriously. Finally,
we must attempt to raise awareness for the common people; after all, even the
staunchest ally will not aid the cause if they are unaware that the problem
exists. We cannot let IT companies continue to put LGBTQ+ and other minorities
in danger to increase their profit margin. We must fight against this, and
ensure that those who have less rights than us are protected.

However, in the mean time, I suppose I must continue to teach the value of
compartmentalization, though with more caveats and more nuance than I have in
the past. Compartmentalization may still help some people, and it is still
better than no protection at all.


