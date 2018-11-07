
This file is meant to contain notes about what content should be included, in
what order, and presented in what specific way.

If you desire to participate, send an email to info at HayekLab dot com, or
Phil.Champagne at gmail to be included with edit rights. This Github will serve
as the master copy.
https://drive.google.com/drive/folders/1Kkyb22Rdna8Mrk4Qz3_QvMGqqo6SUstA?usp=sharing


This should be the starting points with notes and references that will serve
for writing each chapters. Some of you might be just interested in sharing
interesting articles and links, while others might be interested in
contributing. Remember, you don't need to be an established and talented
writer, the important is to bring up some points that others can build on. The
editorial touch will polish everything together for the final publication. And
again, we hope we will be self sufficient (the community), worse case scenario,
Hayek Lab will hire a editor to run the final touch.

If you do not know how to contribute with Github, that's fine, you can email us
at info at HayekLab dot com But if you feel brave, just create an account on
GitHub, and click on Issues tab to bring up suggestions, input, corrections.
For your own text, you should use pull request.
https://help.github.com/articles/about-pull-requests/

The current table of content is listed as this:

Preface

https://hackernoon.com/the-curious-tale-of-tezos-from-a-232-million-ico-to-4-class-action-lawsuits-6f411b7aad7e


Chapter 1 - Tezos Origin And History The chapter proposed title is "Tezos
Origin and history". A good piece of inspiration for this chapter can come from
the Wired Magazine article, but there are a lot of other information to cover.
The lawsuits against the Foundation would also be covered, our personal view is
this move was likely premeditated before the ICO.
https://www.wired.com/story/tezos-blockchain-love-story-horror-story/


Chapter 2 - A General Overview of Tezos This chapter will provide the 30,000
foot level covering Functional Programming and formal verification, Delegated
proof of stake, governance and smart contracts, OCaml programming language and
Michelson.  This should cover delegated proof of stake which has recently be
nicknamed Liquid Proof Of Stake when comparing with other crypto-currency's
proof of stake. Good articles for inspiration:
https://medium.com/tezos/liquid-proof-of-stake-aec2f7ef1da7
https://medium.com/@linda.xie/a-beginners-guide-to-tezos-c9618240183f

Chapter 3 - Tezos technical view  Covers tz1 address, origination, delegations,
kt1 addresses. Screen captures of tzscan.io service to illustrate the different
terms.

Chapter 4 - Using the Tezos Software Covers the tezos-client, the important
command to transfer funds, to create a delegation.  Reference is in part the
tezos-client man page

Chapter 5 - So you want to be a baker The best practices, security.  Time frame
in terms of cycles and delegations, meaning, by the time tezzies have been
committed for baking, the cycles it takes before it actually will bake either
blocks or perform endorsements. And then the cycles expected to get the actual
rewards.  References:
https://medium.com/tezos/its-a-baker-s-life-for-me-c214971201e1
https://medium.com/@tezos_91823/setting-up-a-secure-baker-27bb12363679


Chapter 6 - Under the hood This should cover some important highlights of the
code. How deep this goes depends on the community's appetite.  Many readers
might skip this chapters, while others might be interested. But skipping it
should not prevent any readers from understanding the rest of the book.

Chapter 7 - Outlook on the Future of Tezos This should cover the potential
future for Tezos from both a technical angle as well as other as investment and
overall crypto-currency landscape. The delegated proof-of-stake ecosystem will
bring new issues to resolve and hence new features to be eventually
incorporated to faciliate it. For example, it might be required for a
baker/delegation service to change its tz1 baking address to a new one - for
security purpose for example. Doing so today would require all delegators to
update the tz1 address they are delegating to. Ideally, a directive could
automatically be sent to the Tezos Network by the baker to indicate and process
this change of address automatically, without the delegators having to do
anything.  Equivalently, a procedure should be incorporated to handle situation
such as when a baker decides to shut down, without affecting the network
because a few cycles in the future, this baker was scheduled to bake blocks.
There have been some good articles exploring the potential of how Tezos will
impact serious businesses where the solid security aspect of Tezos would become
very attractive (Functional programming, ...).

Chapter 8 - Tezos investors personal stories The last chapter will be composed
of several personal stories by Tezos investors: what brought them to Tezos, how
they lived through the personal early drama at the Foundation until today, what
they see coming up, what was their initial experience with Tezos.

Conclusion Wrapping things up with an overview.

