local ijiI0l0I1IL=(getfenv and getfenv(1)) or _ENV or _G
local lOOjlL,IIlOo1olLl=string.byte,string.char
local function LOOI00oLOO(Li11jI,Il0Lllli)
local ljjjiLj01jOOI=""
local L0iIjIO=#Il0Lllli
for iOLLlj1=1,#Li11jI do ljjjiLj01jOOI=ljjjiLj01jOOI..IIlOo1olLl((lOOjlL(Li11jI,iOLLlj1)-lOOjlL(Il0Lllli,(iOLLlj1-1)%L0iIjIO+1))%256) end
return ljjjiLj01jOOI
end
local iL1oOiO0L10oLI=ijiI0l0I1IL[LOOI00oLOO("p\028\188\215\165\173","\253\183PrB9\212")]
local ILoLLOLLlO=ijiI0l0I1IL[LOOI00oLOO("\248\150\211\208Eo","\133\"ag\215\008")][LOOI00oLOO("\188q\n","I\252\168")]
local I1lLjO1Ll=ijiI0l0I1IL[LOOI00oLOO("\201\144\234X\186","U/\136\236")][LOOI00oLOO("T\248\158wR\253","\241\1370\020")]
local ljll1l1=ijiI0l0I1IL[LOOI00oLOO("\238<Dx","\129\219\208\016")][LOOI00oLOO("\130\165r\020\160","\0289\003\165.\215")]
local Iii1OliO1OLIl1=ijiI0l0I1IL[LOOI00oLOO("\004$\224\005\"\212\245'","\144\181r")]
local IjL0l0OLII=ijiI0l0I1IL[LOOI00oLOO("\217)-Jg","t\183\187\219\245#")]
local Io111oIL=ijiI0l0I1IL[LOOI00oLOO("\159\014D\237","+\149\212\136")]
local l10LL1II=ijiI0l0I1IL[LOOI00oLOO("#\178~\148\212X20\174l\147\212","\188M\n'o\228\209")]
local i1jj1l0LO1o1o=ijiI0l0I1IL[LOOI00oLOO("\252\171\165\217\194\187","\138J.r]GQ")]
local i1i0OIj0Ol1l=ijiI0l0I1IL[LOOI00oLOO("\195V\190\201","U\241F")]
local jlj1lII1,IO1lLIOLjo,j1oo00ji,Iolj1j0L=LOOI00oLOO(":\"[2&","\198\193\249"),LOOI00oLOO("r\203 \240\"u\197 ","\012V\178\141\174"),LOOI00oLOO("C\214%X\220.","\228w\188"),LOOI00oLOO("\183@\014\185M\023","X\225\171")
local l11lojlOi1lL=Iii1OliO1OLIl1("5832")*7+iL1oOiO0L10oLI("#",0,0,0,0)*6+lOOjlL("L")+(IIlOo1olLl(79,74)=="OJ" and 3918 or 82)
local I1L1L101O1o=ijiI0l0I1IL[LOOI00oLOO("d\237y\228\171","\240\140\023xF\173\208")][LOOI00oLOO("<\157R\206","\204<\239c\199")] or function(...) return {n=iL1oOiO0L10oLI("#",...),...} end
local jLjOjj=ijiI0l0I1IL[LOOI00oLOO("\168I\239g\153","4\232\141\251")][LOOI00oLOO("\186\237\019>?\216","E\127\163\221\220m")] or ijiI0l0I1IL[LOOI00oLOO("\161\246\248\008\143\243",",\136\136\167")]
local LIo0Ii1LijOji="Y3VEcqrvkTPO2WA7MtFeBN/zR1ZyJCgXUmx60sw8D+pIa5nKlGijQdSof9hHu4Lb"
local function j1LlOLiLj1l(Ii1OLLLOLljLl)
local jl0Lj1LO0j={}
for lj1i1LiILIj=1,64 do jl0Lj1LO0j[lOOjlL(LIo0Ii1LijOji,lj1i1LiILIj)]=lj1i1LiILIj-1 end
local i0oLljLo1I,jjliIiijj0jl,LLLijoOoOo1j0o,L0O10jI={},0,0,0
for lj1i1LiILIj=1,#Ii1OLLLOLljLl do
local ijooIL1jijoo1i=jl0Lj1LO0j[lOOjlL(Ii1OLLLOLljLl,lj1i1LiILIj)]
if ijooIL1jijoo1i then
jjliIiijj0jl=jjliIiijj0jl*64+ijooIL1jijoo1i
LLLijoOoOo1j0o=LLLijoOoOo1j0o+6
if LLLijoOoOo1j0o>=8 then LLLijoOoOo1j0o=LLLijoOoOo1j0o-8 L0O10jI=L0O10jI+1 i0oLljLo1I[L0O10jI]=IIlOo1olLl(ljll1l1(jjliIiijj0jl/(2^LLLijoOoOo1j0o))%256) jjliIiijj0jl=jjliIiijj0jl%(2^LLLijoOoOo1j0o) end
end
end
return I1lLjO1Ll(i0oLljLo1I)
end
local LollOiOoO="rTyM3+3k6J/qFJiNQQgLY1jPHBoikTriVhTk63nMEIhyNiqVaVup5qHHauvidf+WAG2pVQ1yvR5wwFI2Pr0eVLRTj/lCHbUiZZYQFcXVDqulGoKwCPmf2O/FbekLgtVYXI/0CdeNBPa7U0X3eR9hq3tuF1RmeU2i86p3Vu3Fh5wWrJb1pNlAdGfbymmQ8AeIGPaiUAKid5K7F1ic3622eCKT3wOe+qjHiNgmd5CCKVDB+VFqq2L1PxkF/LgzRsSRwh3GBvVgDtPu2QxloUiT4EuYeAa19IGxFwL1lUkr3M0rZ1QA3mA+rhmiensYbjBXObL5WIvXmjl8mXBYQEFOboaLNoPRJVgN5vZlIAeQF9m34pi1qMPkQ2N1fzPN2Rorc4x70BCmiIw6Ynlg4/6cOvbxmgtfMfnUjTEyUjV/DMuSJtsz+AH93XhOMQ9xvRSrUEhvPJhvLTIK3ASyRbwkLgwYC8k0PNIlfBFsNYEzMCh2xPN2W3TOYhkK+1J05e3EPFEfKfDSuF/R6qva5QeRsyw25aCH/zpKv/LVaat5RHDVtikJPW2NFV9xJussTpjpYI6k7HzmYMLTmBnqVAO7ApYYNGGB/s6Etpic3cw4J6yEza6VpRb1MpgZXlEFrrnd49Hk3u8WuVeecZBPr0Ob4gtOYgzxFdyueTIZS95wNQ918kQmh9TIvheSyUW1WyIvKlNUo2aUK+F/7WxUL8XJbJf0zAMFmH2ZFdF3po9nPgBjpl8K5cEoOKiBE90Gne8df6OSxj/GKGGnfXKYbh51vfwxr46BrvUfVPqKWHEz7buH2+6ArvlYrLfnH1fpYFaDH+/1/QVaSTc+8Tjk9FVVda6UvnBf10NsOm0SBRHkuD/irSs+QGins5sejrQBbGRM4IMBrKPcE7Fkh5GF1NLF/6UxpbMm2IJMLWOtjRFDUgqICuwEL2gOHu/V8FoC3QLi+K9kLS5OeZLgR9A414EyjuXlTbfzigxWMS9qFOEjf9OPcf4Ljv4pbMOFppIC2xhV8f+DF2DSIiLlELSHgZjywQhFpTS3Tt42lbYYpHjtOraNPqF2EHEDhHlycas0+KByH1QZZeTRI63usIbul/vcR3WNCmxnKC2s/tLs0ID3giTZZoijnhI8oQD5l2hnj8wi0lFVo9Uv5mtWyk75UMEuVuHhce3pDaG9rRfVbTuUNcDScGA/sTSuK6jx6j+kdVuHvbXXJ6tUrEbxLLDbfk3aGpZUjPHIkiej5W+fBwN5qmxkLIqlhJCGT5LUg2sZeHvXd+jhX93lEgKB7DISidtTGU2NlbgvRQibNzUxVW1RRPJtl6uA8JclRSZxWIb8PdSIczwZ59H3LMkxvdl0MzqhWtT4ONTOi1XcBHA2lIvquSZdkPV9cRll2EA+p5QJc0jEHdXLjkFiuhie7L88AsXwmeemQLSl3bZywEgwVo5+RpFpGTVnoKzaLYqioxpS1ZKF7Q6keJznyZpQZfxIUTDvRcRt/LEQt30RypCBpU1vcaDSLH0gMyKbe6+aG1d6Tkg0sJoA"
local jjIOii=j1LlOLiLj1l(LollOiOoO)
LollOiOoO=nil
if #jjIOii~=1155 then IjL0l0OLII("VM integrity check failed",0) end
local function j1LI0IOIio10i()
local l00lO1l1=(3315895803)+l11lojlOi1lL
local i00OOiijo=170
local l000OOl=0
return function()
l000OOl=l000OOl+1
l00lO1l1=(l00lO1l1*23685+1695588515)%4294967296
local liOOLlIoIijO=lOOjlL(jjIOii,l000OOl)
local ljl0LlI0jl0=(ljll1l1(l00lO1l1/65536)+i00OOiijo+(l000OOl-1)*25)%256
local j0lO00ooi=(liOOLlIoIijO-ljl0LlI0jl0)%256
i00OOiijo=(i00OOiijo*31+liOOLlIoIijO+1)%251
return j0lO00ooi
end
end
local iLiOOjOO1111=j1LI0IOIio10i()
local LjIiLli0lOo,jLjLoOijoO1o=1,0
for I00IOilO0oooli=1,#jjIOii do
local j0lO00ooi=iLiOOjOO1111()
LjIiLli0lOo=(LjIiLli0lOo*257+j0lO00ooi+1)%4294967291
jLjLoOijoO1o=(jLjLoOijoO1o*65599+j0lO00ooi+1)%4294967279
end
if LjIiLli0lOo~=1975512213 or jLjLoOijoO1o~=3406076671 then IjL0l0OLII("VM integrity check failed",0) end
iLiOOjOO1111=j1LI0IOIio10i()
local l000OOl=1
local function looOLIlO(I00IOilO0oooli)
if I00IOilO0oooli<0 or l000OOl+I00IOilO0oooli-1>#jjIOii then IjL0l0OLII("VM payload is truncated",0) end
end
local function IloliOl()
looOLIlO(1)
local I00IOilO0oooli=iLiOOjOO1111()
l000OOl=l000OOl+1
return I00IOilO0oooli
end
local function Lo0i0I1O0LILl()
looOLIlO(2)
local I00IOilO0oooli=iLiOOjOO1111()
local j0lO00ooi=iLiOOjOO1111()
l000OOl=l000OOl+2
return I00IOilO0oooli+j0lO00ooi*256
end
local function L0Ol0j1llO()
looOLIlO(4)
local I00IOilO0oooli=iLiOOjOO1111()
local j0lO00ooi=iLiOOjOO1111()
local liOOLlIoIijO=iLiOOjOO1111()
local LI1IIiIoOIIL=iLiOOjOO1111()
l000OOl=l000OOl+4
return I00IOilO0oooli+j0lO00ooi*256+liOOLlIoIijO*65536+LI1IIiIoOIIL*16777216
end
local function ij1OoOoO()
local I00IOilO0oooli=L0Ol0j1llO()
looOLIlO(I00IOilO0oooli)
local j0lO00ooi={}
for liOOLlIoIijO=1,I00IOilO0oooli do j0lO00ooi[liOOLlIoIijO]=IIlOo1olLl(iLiOOjOO1111()) end
l000OOl=l000OOl+I00IOilO0oooli
return I1lLjO1Ll(j0lO00ooi)
end
local function i0oILLLlIjLiIl()
local I00IOilO0oooli=IloliOl()
local j0lO00ooi=ij1OoOoO()
if I00IOilO0oooli==0 then return Iii1OliO1OLIl1(j0lO00ooi)
elseif I00IOilO0oooli==1 then return j0lO00ooi
elseif I00IOilO0oooli==2 then return 1/0
elseif I00IOilO0oooli==3 then return -1/0
else return 0/0 end
end
local function jiLOL0i10i00()
local jIliiio1={}
return function(jOIoo1,IIOoOI)
if IIOoOI~=nil then
jIliiio1[jOIoo1]=(IIOoOI+(jOIoo1[8]%65536)*13057+(l11lojlOi1lL%65536))%65536
else
return (jIliiio1[jOIoo1]-(jOIoo1[8]%65536)*13057-(l11lojlOi1lL%65536))%65536
end
end
end
local li1Ojjl1=jiLOL0i10i00()
local function llj1L0(LjOLjolO)
if LjOLjolO>200 then IjL0l0OLII("VM function nesting limit exceeded",0) end
local I000O1lolLo0LI=IloliOl()
local I00IOilO0oooli=IloliOl()
if I00IOilO0oooli>1 then IjL0l0OLII("VM invalid function flags",0) end
local lIoloOooL1jLl=L0Ol0j1llO()
local iloLjLLiOOj=lIoloOooL1jLl%65536
local j0lO00ooi=Lo0i0I1O0LILl()
local j1jOi00I={}
for liOOLlIoIijO=1,j0lO00ooi do local I0O10o0O=Lo0i0I1O0LILl() j1jOi00I[liOOLlIoIijO]={I0O10o0O,ij1OoOoO()} end
local LI1IIiIoOIIL=L0Ol0j1llO()
looOLIlO(LI1IIiIoOIIL*12)
local Ljloil0l={}
for liOOLlIoIijO=1,LI1IIiIoOIIL do
Ljloil0l[liOOLlIoIijO]={Lo0i0I1O0LILl(),Lo0i0I1O0LILl(),L0Ol0j1llO(),L0Ol0j1llO()}
for IO0jolj=1,4 do iloLjLLiOOj=(iloLjLLiOOj*131+Ljloil0l[liOOLlIoIijO][IO0jolj]%65536+IO0jolj)%65536 end
end
local l000OOl=Lo0i0I1O0LILl()
local l1ILOj={}
for liOOLlIoIijO=1,l000OOl do l1ILOj[liOOLlIoIijO]=llj1L0(LjOLjolO+1) end
local ioj0ljljllLo=Lo0i0I1O0LILl()
local lOil1jlIOI={}
for liOOLlIoIijO=1,ioj0ljljllLo do lOil1jlIOI[liOOLlIoIijO]={IloliOl(),Lo0i0I1O0LILl()} end
local jOIoo1={I000O1lolLo0LI,I00IOilO0oooli,Ljloil0l,j1jOi00I,l1ILOj,lOil1jlIOI,{},lIoloOooL1jLl}
li1Ojjl1(jOIoo1,(l11lojlOi1lL+24918+iloLjLLiOOj)%65536)
return jOIoo1
end
local function lILLLOj(lILoOlO0oOLo,jlOijo,I0O10o0O,IIOoOI)
if jlOijo[I0O10o0O]~=nil then return jlOijo[I0O10o0O] end
local Ii1OLLLOLljLl=lILoOlO0oOLo[I0O10o0O]
local jl0Lj1LO0j=Ii1OLLLOLljLl[1]
local lj1i1LiILIj=Ii1OLLLOLljLl[2]
local i0oLljLo1I=(IIOoOI+jl0Lj1LO0j*251+1)%65536
local jjliIiijj0jl={}
for LLLijoOoOo1j0o=1,#lj1i1LiILIj do
i0oLljLo1I=(i0oLljLo1I*40503+12345)%65536
jjliIiijj0jl[LLLijoOoOo1j0o]=IIlOo1olLl((lOOjlL(lj1i1LiILIj,LLLijoOoOo1j0o)-ljll1l1(i0oLljLo1I/256)%256-LLLijoOoOo1j0o*(IIOoOI%256))%256)
end
local L0O10jI=I1lLjO1Ll(jjliIiijj0jl)
if #L0O10jI<5 then IjL0l0OLII("VM invalid constant",0) end
local ijooIL1jijoo1i=lOOjlL(L0O10jI,1)
local j0L1iLO0L11Lj=lOOjlL(L0O10jI,2)+lOOjlL(L0O10jI,3)*256+lOOjlL(L0O10jI,4)*65536+lOOjlL(L0O10jI,5)*16777216
if j0L1iLO0L11Lj~=#L0O10jI-5 or ijooIL1jijoo1i>4 then IjL0l0OLII("VM invalid constant",0) end
local jL10loooLI0i=ILoLLOLLlO(L0O10jI,6,5+j0L1iLO0L11Lj)
local lOoil0j1O
if ijooIL1jijoo1i==0 then lOoil0j1O=Iii1OliO1OLIl1(jL10loooLI0i) elseif ijooIL1jijoo1i==1 then lOoil0j1O=jL10loooLI0i elseif ijooIL1jijoo1i==2 then lOoil0j1O=1/0 elseif ijooIL1jijoo1i==3 then lOoil0j1O=-1/0 else lOoil0j1O=0/0 end
jlOijo[I0O10o0O]=lOoil0j1O
return lOoil0j1O
end
local Llij1oIOoj1lo0={}
local i1jjLLli0loO=Lo0i0I1O0LILl()
for jLjIjOil0Lo=1,i1jjLLli0loO do local I00IOilO0oooli=Lo0i0I1O0LILl() local j0lO00ooi=Lo0i0I1O0LILl() Llij1oIOoj1lo0[I00IOilO0oooli]=j0lO00ooi end
local LjO0oiILIlO1=llj1L0(0)
if l000OOl~=#jjIOii+1 then IjL0l0OLII("VM trailing payload data",0) end
jjIOii=nil
iLiOOjOO1111=nil
local ILOlo0o1
local function L0oo1jOil(LjO0oiILIlO1,lOil1jlIOI)
return function(...) return ILOlo0o1(LjO0oiILIlO1,lOil1jlIOI,I1L1L101O1o(...)) end
end
ILOlo0o1=function(LjO0oiILIlO1,lOil1jlIOI,jlOL1jooO)
local I0jlL0jL0iO={}
local iiLOoLOllLi1Li=0
local I000O1lolLo0LI=LjO0oiILIlO1[1]
local Lo1ijOoiol=jlOL1jooO.n
for I00IOilO0oooli=1,I000O1lolLo0LI do I0jlL0jL0iO[I00IOilO0oooli-1]=jlOL1jooO[I00IOilO0oooli] end
local IIo1l0olj10l,lo1I1110LoOi={},0
if LjO0oiILIlO1[2]==1 then lo1I1110LoOi=Lo1ijOoiol-I000O1lolLo0LI; if lo1I1110LoOi<0 then lo1I1110LoOi=0 end; for I00IOilO0oooli=1,lo1I1110LoOi do IIo1l0olj10l[I00IOilO0oooli]=jlOL1jooO[I000O1lolLo0LI+I00IOilO0oooli] end end
local Ljloil0l,j1jOi00I,l1ILOj=LjO0oiILIlO1[3],LjO0oiILIlO1[4],LjO0oiILIlO1[5]
local IolI0OIOijjl=LjO0oiILIlO1[7]
local Iii1I0ljollo=1
local ioj0ljljllLo=0
while true do
local j1OlLlj01lj=Ljloil0l[Iii1I0ljollo]
if j1OlLlj01lj==nil then IjL0l0OLII("VM invalid instruction address",0) end
local lIoIOI1ll0=(LjO0oiILIlO1[8]+Iii1I0ljollo*65599)%4294967296
Iii1I0ljollo=Iii1I0ljollo+1
lIoIOI1ll0=(lIoIOI1ll0*1664525+1013904223)%4294967296
local II1loOiii=(j1OlLlj01lj[1]-lIoIOI1ll0)%65536
lIoIOI1ll0=(lIoIOI1ll0*1664525+1013904223)%4294967296
local I00IOilO0oooli=(j1OlLlj01lj[2]-lIoIOI1ll0)%65536
lIoIOI1ll0=(lIoIOI1ll0*1664525+1013904223)%4294967296
local j0lO00ooi=(j1OlLlj01lj[3]-lIoIOI1ll0)%4294967296
lIoIOI1ll0=(lIoIOI1ll0*1664525+1013904223)%4294967296
local liOOLlIoIijO=(j1OlLlj01lj[4]-lIoIOI1ll0)%4294967296
local LI1IIiIoOIIL=Llij1oIOoj1lo0[II1loOiii]
if (Iii1I0ljollo*(Iii1I0ljollo+1)*(Iii1I0ljollo+2))%3~=0 then iiLOoLOllLi1Li=iiLOoLOllLi1Li-4 end
if (Iii1I0ljollo*Iii1I0ljollo+Iii1I0ljollo)%2~=0 then iiLOoLOllLi1Li=iiLOoLOllLi1Li+5 end
if (Iii1I0ljollo%2)*(Iii1I0ljollo%2)-(Iii1I0ljollo%2)~=0 then iiLOoLOllLi1Li=iiLOoLOllLi1Li+6 end
if (LI1IIiIoOIIL*LI1IIiIoOIIL)%4==2 then iiLOoLOllLi1Li=iiLOoLOllLi1Li+5 end
if LI1IIiIoOIIL==8 then
I0jlL0jL0iO[I00IOilO0oooli]={}
elseif LI1IIiIoOIIL==44 then
I0jlL0jL0iO[I00IOilO0oooli+1]=I0jlL0jL0iO[j0lO00ooi]; I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi][I0jlL0jL0iO[liOOLlIoIijO]]
elseif LI1IIiIoOIIL==12 then
I0jlL0jL0iO[I00IOilO0oooli]=not I0jlL0jL0iO[j0lO00ooi]
elseif LI1IIiIoOIIL==18 then
local Ii1OLLLOLljLl,jl0Lj1LO0j,lj1i1LiILIj=I0jlL0jL0iO[I00IOilO0oooli],I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];Ii1OLLLOLljLl[jl0Lj1LO0j]=lj1i1LiILIj
elseif LI1IIiIoOIIL==35 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=Ii1OLLLOLljLl[jl0Lj1LO0j]
elseif LI1IIiIoOIIL==3 then
local lj1i1LiILIj
if j0lO00ooi==0 then lj1i1LiILIj=ioj0ljljllLo-I00IOilO0oooli else lj1i1LiILIj=j0lO00ooi-1 end
local i0oLljLo1I={}
for Ii1OLLLOLljLl=1,lj1i1LiILIj do i0oLljLo1I[Ii1OLLLOLljLl]=I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl-1] end
return jLjOjj(i0oLljLo1I,1,lj1i1LiILIj)
elseif LI1IIiIoOIIL==1 then
Iii1I0ljollo=j0lO00ooi+1
elseif LI1IIiIoOIIL==43 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[I00IOilO0oooli]+I0jlL0jL0iO[I00IOilO0oooli+2]
local jl0Lj1LO0j=I0jlL0jL0iO[I00IOilO0oooli+2]
local lj1i1LiILIj
if jl0Lj1LO0j>0 then lj1i1LiILIj=I0jlL0jL0iO[I00IOilO0oooli]<=I0jlL0jL0iO[I00IOilO0oooli+1] else lj1i1LiILIj=I0jlL0jL0iO[I00IOilO0oooli]>=I0jlL0jL0iO[I00IOilO0oooli+1] end
if lj1i1LiILIj then I0jlL0jL0iO[I00IOilO0oooli+3]=I0jlL0jL0iO[I00IOilO0oooli]; Iii1I0ljollo=j0lO00ooi+1 end
elseif LI1IIiIoOIIL==28 then
I0jlL0jL0iO[I00IOilO0oooli]=-I0jlL0jL0iO[j0lO00ooi]
elseif LI1IIiIoOIIL==36 then
I0jlL0jL0iO[I00IOilO0oooli]=#I0jlL0jL0iO[j0lO00ooi]
elseif LI1IIiIoOIIL==41 then
I0jlL0jL0iO[j0lO00ooi][1]=I0jlL0jL0iO[I00IOilO0oooli]
elseif LI1IIiIoOIIL==38 then
local Ii1OLLLOLljLl=lILLLOj(j1jOi00I,IolI0OIOijjl,j0lO00ooi+1,li1Ojjl1(LjO0oiILIlO1));local jl0Lj1LO0j=I0jlL0jL0iO[I00IOilO0oooli];ijiI0l0I1IL[Ii1OLLLOLljLl]=jl0Lj1LO0j
elseif LI1IIiIoOIIL==42 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi]/I0jlL0jL0iO[liOOLlIoIijO]
elseif LI1IIiIoOIIL==4 then
I0jlL0jL0iO[I00IOilO0oooli]=(I0jlL0jL0iO[j0lO00ooi]==I0jlL0jL0iO[liOOLlIoIijO])
elseif LI1IIiIoOIIL==15 then
I0jlL0jL0iO[I00IOilO0oooli]=(I0jlL0jL0iO[j0lO00ooi]<=I0jlL0jL0iO[liOOLlIoIijO])
elseif LI1IIiIoOIIL==9 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi]^I0jlL0jL0iO[liOOLlIoIijO]
elseif LI1IIiIoOIIL==17 then
for Ii1OLLLOLljLl=I00IOilO0oooli,I00IOilO0oooli+j0lO00ooi do I0jlL0jL0iO[Ii1OLLLOLljLl]=nil end
elseif LI1IIiIoOIIL==2 then
I0jlL0jL0iO[I00IOilO0oooli]={I0jlL0jL0iO[j0lO00ooi]}
elseif LI1IIiIoOIIL==6 then
if (not not I0jlL0jL0iO[I00IOilO0oooli])==(j0lO00ooi~=0) then Iii1I0ljollo=liOOLlIoIijO+1 end
elseif LI1IIiIoOIIL==29 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi]*I0jlL0jL0iO[liOOLlIoIijO]
elseif LI1IIiIoOIIL==11 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=Ii1OLLLOLljLl//jl0Lj1LO0j
elseif LI1IIiIoOIIL==7 then
local Ii1OLLLOLljLl=I0jlL0jL0iO[j0lO00ooi];I0jlL0jL0iO[I00IOilO0oooli]=Ii1OLLLOLljLl
elseif LI1IIiIoOIIL==21 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=(Ii1OLLLOLljLl<jl0Lj1LO0j)
elseif LI1IIiIoOIIL==13 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=Ii1OLLLOLljLl+jl0Lj1LO0j
elseif LI1IIiIoOIIL==39 then
I0jlL0jL0iO[I00IOilO0oooli]=(j0lO00ooi~=0)
elseif LI1IIiIoOIIL==23 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=(Ii1OLLLOLljLl>jl0Lj1LO0j)
elseif LI1IIiIoOIIL==10 then
I0jlL0jL0iO[I00IOilO0oooli]=(I0jlL0jL0iO[j0lO00ooi]~=I0jlL0jL0iO[liOOLlIoIijO])
elseif LI1IIiIoOIIL==37 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi]..I0jlL0jL0iO[liOOLlIoIijO]
elseif LI1IIiIoOIIL==34 then
local Ii1OLLLOLljLl=lILLLOj(j1jOi00I,IolI0OIOijjl,j0lO00ooi+1,li1Ojjl1(LjO0oiILIlO1));I0jlL0jL0iO[I00IOilO0oooli]=ijiI0l0I1IL[Ii1OLLLOLljLl]
elseif LI1IIiIoOIIL==33 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi][1]
elseif LI1IIiIoOIIL==26 then
local lj1i1LiILIj
if j0lO00ooi==0 then lj1i1LiILIj=ioj0ljljllLo-I00IOilO0oooli-1 else lj1i1LiILIj=j0lO00ooi end
local jl0Lj1LO0j=I0jlL0jL0iO[I00IOilO0oooli]
for Ii1OLLLOLljLl=1,lj1i1LiILIj do jl0Lj1LO0j[liOOLlIoIijO+Ii1OLLLOLljLl]=I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl] end
elseif LI1IIiIoOIIL==30 then
if j0lO00ooi==0 then
for Ii1OLLLOLljLl=1,lo1I1110LoOi do I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl-1]=IIo1l0olj10l[Ii1OLLLOLljLl] end
ioj0ljljllLo=I00IOilO0oooli+lo1I1110LoOi
else
for Ii1OLLLOLljLl=1,j0lO00ooi-1 do I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl-1]=IIo1l0olj10l[Ii1OLLLOLljLl] end
end
elseif LI1IIiIoOIIL==16 then
lOil1jlIOI[j0lO00ooi+1][1]=I0jlL0jL0iO[I00IOilO0oooli]
elseif LI1IIiIoOIIL==5 then
I0jlL0jL0iO[I00IOilO0oooli]=lOil1jlIOI[j0lO00ooi+1][1]
elseif LI1IIiIoOIIL==19 then
local jl0Lj1LO0j=l1ILOj[j0lO00ooi+1]
local i0oLljLo1I={}
local jjliIiijj0jl=jl0Lj1LO0j[6]
for Ii1OLLLOLljLl=1,#jjliIiijj0jl do
local LLLijoOoOo1j0o=jjliIiijj0jl[Ii1OLLLOLljLl]
if LLLijoOoOo1j0o[1]==1 then i0oLljLo1I[Ii1OLLLOLljLl]=I0jlL0jL0iO[LLLijoOoOo1j0o[2]] else i0oLljLo1I[Ii1OLLLOLljLl]=lOil1jlIOI[LLLijoOoOo1j0o[2]+1] end
end
I0jlL0jL0iO[I00IOilO0oooli]=L0oo1jOil(jl0Lj1LO0j,i0oLljLo1I)
elseif LI1IIiIoOIIL==14 then
local Ii1OLLLOLljLl=I0jlL0jL0iO[I00IOilO0oooli]
if Io111oIL(Ii1OLLLOLljLl)~=IO1lLIOLjo then
local jl0Lj1LO0j=l10LL1II(Ii1OLLLOLljLl)
if jl0Lj1LO0j~=nil and Io111oIL(jl0Lj1LO0j)~=jlj1lII1 then IjL0l0OLII("Protected iterator metatables require an explicit iterator function",0) end
local lj1i1LiILIj=jl0Lj1LO0j and i1jj1l0LO1o1o(jl0Lj1LO0j,j1oo00ji)
if lj1i1LiILIj~=nil then
I0jlL0jL0iO[I00IOilO0oooli],I0jlL0jL0iO[I00IOilO0oooli+1],I0jlL0jL0iO[I00IOilO0oooli+2]=lj1i1LiILIj(Ii1OLLLOLljLl)
elseif Io111oIL(Ii1OLLLOLljLl)==jlj1lII1 and (jl0Lj1LO0j==nil or i1jj1l0LO1o1o(jl0Lj1LO0j,Iolj1j0L)==nil) then
I0jlL0jL0iO[I00IOilO0oooli],I0jlL0jL0iO[I00IOilO0oooli+1],I0jlL0jL0iO[I00IOilO0oooli+2]=i1i0OIj0Ol1l,Ii1OLLLOLljLl,nil
end
end
elseif LI1IIiIoOIIL==24 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=Ii1OLLLOLljLl-jl0Lj1LO0j
elseif LI1IIiIoOIIL==31 then
for Ii1OLLLOLljLl=I00IOilO0oooli,I00IOilO0oooli+2 do
I0jlL0jL0iO[Ii1OLLLOLljLl]=Iii1OliO1OLIl1(I0jlL0jL0iO[Ii1OLLLOLljLl])
if I0jlL0jL0iO[Ii1OLLLOLljLl]==nil then IjL0l0OLII("Numeric for bounds and step must be numbers",0) end
end
local jl0Lj1LO0j=I0jlL0jL0iO[I00IOilO0oooli+2]
local lj1i1LiILIj
if jl0Lj1LO0j>0 then lj1i1LiILIj=I0jlL0jL0iO[I00IOilO0oooli]<=I0jlL0jL0iO[I00IOilO0oooli+1] else lj1i1LiILIj=I0jlL0jL0iO[I00IOilO0oooli]>=I0jlL0jL0iO[I00IOilO0oooli+1] end
if lj1i1LiILIj then I0jlL0jL0iO[I00IOilO0oooli+3]=I0jlL0jL0iO[I00IOilO0oooli] else Iii1I0ljollo=j0lO00ooi+1 end
elseif LI1IIiIoOIIL==20 then
I0jlL0jL0iO[I00IOilO0oooli]=I0jlL0jL0iO[j0lO00ooi]%I0jlL0jL0iO[liOOLlIoIijO]
elseif LI1IIiIoOIIL==27 then
I0jlL0jL0iO[I00IOilO0oooli]=lILLLOj(j1jOi00I,IolI0OIOijjl,j0lO00ooi+1,li1Ojjl1(LjO0oiILIlO1))
elseif LI1IIiIoOIIL==22 then
local jl0Lj1LO0j=I0jlL0jL0iO[I00IOilO0oooli]
local L0O10jI=I0jlL0jL0iO[I00IOilO0oooli+1]
local ijooIL1jijoo1i=I0jlL0jL0iO[I00IOilO0oooli+2]
local jjliIiijj0jl=I1L1L101O1o(jl0Lj1LO0j(L0O10jI,ijooIL1jijoo1i))
local LLLijoOoOo1j0o=jjliIiijj0jl[1]
if LLLijoOoOo1j0o~=nil then
I0jlL0jL0iO[I00IOilO0oooli+2]=LLLijoOoOo1j0o
for Ii1OLLLOLljLl=1,j0lO00ooi do I0jlL0jL0iO[I00IOilO0oooli+3+Ii1OLLLOLljLl-1]=jjliIiijj0jl[Ii1OLLLOLljLl] end
Iii1I0ljollo=liOOLlIoIijO+1
end
elseif LI1IIiIoOIIL==40 then
local jl0Lj1LO0j=I0jlL0jL0iO[I00IOilO0oooli]
local lj1i1LiILIj
if j0lO00ooi==0 then lj1i1LiILIj=ioj0ljljllLo-I00IOilO0oooli-1 else lj1i1LiILIj=j0lO00ooi-1 end
local i0oLljLo1I={}
for Ii1OLLLOLljLl=1,lj1i1LiILIj do i0oLljLo1I[Ii1OLLLOLljLl]=I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl] end
local jjliIiijj0jl=I1L1L101O1o(jl0Lj1LO0j(jLjOjj(i0oLljLo1I,1,lj1i1LiILIj)))
if liOOLlIoIijO==0 then
local LLLijoOoOo1j0o=jjliIiijj0jl.n
for Ii1OLLLOLljLl=1,LLLijoOoOo1j0o do I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl-1]=jjliIiijj0jl[Ii1OLLLOLljLl] end
ioj0ljljllLo=I00IOilO0oooli+LLLijoOoOo1j0o
else
for Ii1OLLLOLljLl=1,liOOLlIoIijO-1 do I0jlL0jL0iO[I00IOilO0oooli+Ii1OLLLOLljLl-1]=jjliIiijj0jl[Ii1OLLLOLljLl] end
end
elseif LI1IIiIoOIIL==25 then
local Ii1OLLLOLljLl,jl0Lj1LO0j=I0jlL0jL0iO[j0lO00ooi],I0jlL0jL0iO[liOOLlIoIijO];I0jlL0jL0iO[I00IOilO0oooli]=(Ii1OLLLOLljLl>=jl0Lj1LO0j)
elseif LI1IIiIoOIIL==32 then
iiLOoLOllLi1Li=(iiLOoLOllLi1Li+j0lO00ooi)%(liOOLlIoIijO+1)
else IjL0l0OLII() end
end
return iiLOoLOllLi1Li
end
return ILOlo0o1(LjO0oiILIlO1,{},I1L1L101O1o(...))
