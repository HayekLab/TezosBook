# Tezos Origin and History

If anyone look at the history and the evolution of cryptography, it’s rate of
progress would look like a hockey stick. Prior to the 20th century, cipher
method were crude with 1 to 1 fixed substitution of letters like Atbash or
Caesar cipher. Then it became more elaborate with a substitution that would be
changing based on a key or password, while with time, substitution algorithm
becoming progressively more sophisticated. But a big leap occurred with the
introduction of asymmetric key algorithm in 1976 that finally allowed two
parties to be able to communicate securely without having to use the same
secret key. The first such algorithm was the Diffie-Hellman key exchange and
was quickly followed by RSA for Rivest-Shamir-Adleman (the 3 inventors) which
are based on prime numbers. The secret key is essentially composed of two very
such large prime numbers and the public key is their factoring product. RSA
relies on the fact it is extremely difficult to derive the 2 original very
large prime numbers from their product. This opened the door to the ability of
electronically signing documents and it revolutionized the computer industry
with many other possible uses. Later came more elaborate asymmetric encryption
algorithm such elliptic curve cryptography (ECC) with keys more compact and the
algorithm more secure.


I personally have an interesting story to share about RSA. I had an interview
for a job at a company a few years ago, and I was mentioning in passing that
the asymmetric encryption algorithm used by Bitcoin is elliptic curve
cryptography. The interviewer argued with me that it is actually RSA since
that’s what is asymmetric encryption. I told him that yes, RSA is an asymmetric
encryption algorithm but that is not the one used by Bitcoin. Although he
didn’t know anything about Bitcoin and obviously didn’t know about ECC, he kept
arguing because to him, there is only one thing that exist for asymmetric
encryption and it is RSA. At least he was aware RSA uses large prime numbers,
but rather than asking about ECC, he kept arguing. ECC was developed in 1985
and only became widely used in the mid 1990s. The guy was in his late 50s and
probably only remember using RSA in his college years.  -Phil Champagne


At the same time as these huge development in cryptography was happening, the
Internet was slowly growing from being used only by academics and institutions
to eventually the nerds and then the young and finally the grandmas on Facebook
and Amazon. Cryptography and the Internet was a revolutionary combo that
allowed payments to be made online. However, all interaction happens to rely on
a single central authority to manage it. This is particularly true when it
comes to money, well what used to be called money, but now should only be
called paper currency with its very value so ephemeral that it essentially has
to be backed by people with guns.

Paper “money” first appeared in the 11th century during the Song Dynasty in
China and later appeared in Europe in the 13th century. Since then, banks have
been busy issuing more banknotes than they had gold to back it up, creating
countless financial trouble through bank crises and bank runs. On August 15th,
1971 occured what became to be called the Nixon Shock where President Nixon to
“temporarily” suspend the convertibility of the dollar to gold. Hence for the
first time in humanity, the entire planet is on a fiat paper system rather than
a commodity based currency. Nixon just added one more proof to the saying
“there is no such thing as a temporary government program”. Since then,
governments have been debasing their currency to finance their deficit in a way
to fool the public, and when price inflation later kicks in, they can just
blame the speculators. This is in fact who the US government was blaming in
1971 as a justification for the Nixon shock.

The foundation for Bitcoin

In the 1980s, a set of publications by cyber experts emerged proposing methods
of online payments with anonymity to combat “big brother” and its interference.
These ideas launched a movement that emerged in 1992 when Eric Hugues, Timothy
May and John Gilmore founded a group in the bay area that met regularly and
became known as cypherpunks - derived from a combination of “cipher” and
“cyberpunk”. Cyberpunk is a subgenre of futuristic science fiction such as the
movie Blade Runner. The group created a mailing list and prominent members of
this group are responsible for or contributed to many notable achievements such
as Tor network, BitTorrent, PGP (a “pretty good privacy” email), and SSL. Worth
noting is that some of these accomplishments were pivotal contributing elements
in the creation of Bitcoin.

Indeed, before Bitcoin, many important articles, proposals and ideas were
published that created a foundation for Bitcoin. Among them includes the
following:

In 1997, Adam Back’s announced Hashcash as a method to fight spam by adding
time and computational power costs to sending emails.
(http://www.hashcash.org). This created the seed for what we know as
proof-of-work in Bitcoin.  In 1998, Wei Dai published an essay on the
cypherpunks mailing-list that introduced its concept of b-money as as
“anonymous, distributed electronic cash system”. In the proposal, the senders
and receivers would only be identified by digital pseudonyms (public keys), and
a subset of participants would validate transactions and would be incentivized
in remaining honest by depositing money (the native currency on this system) in
a special account. This concept is at the origin of what Tezos and other
cryptocurrencies uses called proof of stake.  In 2004, Hal Finney announced
Reusable Proof-Of-Work (RPOW) on the cypherpunks mailing-list that build from
Hash Cash, but in this case, the proof-of-work can be transferable, hence
“reusable”. It required a trusted central server however to resolve and prevent
the double spending problem fundamental to all cryptocurrencies. But the server
had a sophisticated security model making it more trustworthy than typical
banks.     In December 2005, Nick Szabo published Bit Gold which Bitcoin
borrowed many elements from. Both Bit Gold and BItcoin uses Proof-Of-Work
consensus algorithm which is then processed through a peer-to-peer network.
Both uses a cryptographic hash chain linking the each blocks together. However,
Bit Gold’s proposal did not solved the double-spending problem, but it did
introduce many useful concepts that Bitcoin later adapted.

The first 2 listed above are actually referenced in Satoshi Nakamoto’s Bitcoin
white paper which was published on October 31st, 2008 (or November 1st, 2008
depending on which time zone). Satoshi Nakamoto is a pseudonym for an
unidentified individual or group of individuals. Many attempts by journalists
have been made to identify him but all failed. A prominent failure was an
article on Newsweek by journalist with questionable skills named Leah McGrath
Goodman. Goodman went the simple route of assuming it was not a pseudonym and
lookup for all men named Satoshi Nakamoto residing in the USA with a software
engineering background. She did find one in California, a man named Dorian
Satoshi Nakamoto who she interrogated but only to find a man more confused by
her questions than anything. With these facts alone, she wrote her article that
firmly identified him as the definite person behind Bitcoin but this claim was
quickly dismissed by many including Dorian Satoshi Nakamoto himself.
Interestingly, Goodman is the pseudonym that Arthur Breitman, the creator of
Tezos, will later used when he published his first proposal about Tezos a few
months later.

The clear message from this history is that Bitcoin was not conceived out of
nothing but rather was built on a foundation of previous ideas, all improving
or bringing an entirely new concept. It was an evolution of concepts shared
among many sharp mind in the industry.

The core motivational factors that lead to the creation of Bitcoin includes the
following: Distributed, decentralized currency and payment system, hence could
not be shutdown as what happened to services like Napster that had a central
controlling entity.  A currency that allow payments to be made anonymously A
currency that was not subject to an inflation rate controlled by banks and PhD
bureaucrats.

And Bitcoin and its currency, bitcoin, accomplished this with hard limit of 21
million bitcoins, with the last one that will be mined in 2140. Considering
private keys gets lost, forgotten or some disappear when a bitcoin owner dies,
the currency is deflationary. This aspect alone of Bitcoin has been subject of
criticism by many aligned with the Keynesian economic views which promotes an
believe that wealth creation simply comes from currency inflation. Never mind
that no matter how much printing they will do, there will always be only 24
hours in a day and a fixed amount of resources and talent to build and improve
the world. Money is a tool to exchange time, resources and labor, whether to be
traded now or either via a delayed purchase so others can benefit from these
resources now. One benefit of Bitcoin’s creation has been to bring up in the
public limelight the justification for government paper currency and the hidden
ravage of price inflation it has on the poor and middle class. But another has
been to bring up an interest to many developers and enthusiasts in
incorporating more services and features into the blockchain beyond the
accounting of a digital currency. And it’s on that basis that Ethereum was
created.

Blockchain and smart Contracts Amazingly, in some circles, blockchain has been
the dominant word spoken rather than Bitcoin, particularly in the financial
industry which only saw the advantage of the decentralized “



Later in the chapter: <Tezos inflation argument>

This bring an important subject in regards to Tezos: there are no limit on its
currency which is viewed as a detrimental factor by some Bitcoin investors.
Currently, Bitcoin has an inflation rate just shy of 4% and will keep going
down to eventually reach 0% in about 120 years. To many Bitcoin investors, they
have already accounted for these 21 millions bitcoins as if they have already
been mined, but their inflationary effect will not appear until they are
actually mined and sold my Bitcoin miners to cover their expenses. Tezos
inflation rate currently set at 5.5% annually is not that different to
Bitcoin’s current inflation rate. But an additional argument is framed around
who holds the burden of the cost for supporting the network. With Bitcoin, once
all bitcoins have been mined, the Bitcoin network will strictly be financed
from transaction fees. With gold, unless you have dig a hole in your backyard
to hide it, you would have to pay for a storage company to keep them secure for
you, and this is a recurring cost. In the case of Tezos, that burden is shared
between passive holders of tez and those making transactions on the network,
whether these use smart contracts or are just small payment transfers.  In
light of this, for long term storage of wealth, Bitcoin has a clear advantage
although we do not know how the ecosystem will react when it will be
economically supported entirely and strictly from bitcoin transactions. We may
eventually get some ideas about where this is going as the inflation rate goes
down to fractions of a percent in the 2030s. In closing, considering Tezos uses
delegated proof-of-work, as long as one is at least delegating, this inflation
rate is effectively minimized to the cost of running a node and its security
requirements.



