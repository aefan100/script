--[[
    Obfuscated using Joker Obfuscator [Premium]™ - https://discord.gg/7vUbyQCWvw | v0.2.4
--]]
return(function()local a={[66]=1,[153]=46,[205]=2,[28]=16,[36]=35,[85]=59,[188]=3,[137]=4,[56]=10,[30]=11,[218]=194,[41]=145,[240]=178,[174]=67,[29]=188,[82]=5,[97]=86,[182]=124,[91]=228,[24]=54,[249]=19,[247]=81,[131]=31,[148]=206,[110]=152,[43]=37,[156]=7,[227]=167,[11]=136,[220]=97,[187]=93,[242]=212,[96]=214,[126]=129,[215]=230,[207]=6}local b;local c;local d;local e;local f;local g;local h;local i;local j=function(...)return...end;local k=tonumber;local l=tostring;local m=setmetatable;local n=true;local o=l(k)local p=select;local q=o.byte;local r=o.char;local s=o.sub;local t=function(u)local v=''local w=a[66]while u[w]do v=v..u[w]w=w+1 end;return v end;local x=o.rep;local y=getfenv()local z=pcall;local A=unpack;local B=o.gsub;local function C(D,E)D[#D+1]=E end;local function F(G)return B(G,x(r(a[153]),a[205]),function(H)return r(k(H,a[28]))end)end;local function I(u,J)local K,L=1,0;while u>0 and J>0 do local M,N=u%2,J%2;if M~=N then L=L+K end;u,J,K=(u-M)/2,(J-N)/2,K*2 end;if u<J then u=J end;while u>0 do local M=u%2;if M>0 then L=L+K end;u,K=(u-M)/2,K*2 end;return L end;local function O(P,Q)local R={}local S=0;for T=1,#P do C(R,r(I(q(P,T,T),Q)))end;return t(R)end;local function U(...)return p(r(a[36]),...),{...}end;local function V(W)W=O(W,a[85])local X,Y;X={[1]=l,[2]=k,[a[188]]=function(Z)Y={not n,n}return Y[Z+1]end}local _=1;local function _0(_1)_=_+(_1 or 1)end;local function _2()local _3=q(W,_,_)return _3 end;local function _4()local _3=_2()_0()return _3 end;local function _5(_6)_6=_6 or 1;local _7={}for T=1,_6 do _7[T]=_4()end;return k(t(_7))end;local function _8(_6)local _7={}for T=1,_6 do _7[T]=r(_4())end;return t(_7)end;local _9;function _9()local _a=_4()if _a==0 then return end;local _b=1;local _c=_a==1 and _9 or _4;if _a~=3 then _b=_c()end;local _d=false;if(_a==2 or _a==a[137])and _2()==0 and _b~=1 then _d=n end;if _a==4 then local _e=_5(_b)local _f=_5(_4())local _g=_f/a[56]^#l(_f)local _h=_e+_g;return _d and-_h or _h else local _i=_a==3 and _4 or _a==2 and _5 or _8;local _j=X[_a](_i(_b))return _d and-_j or _j end end;_8(a[30])local _k=_4()local function _l()local _m={}local _n={}local _o={}for _p=1,_9()do _m[_p]={}for _q=1,_4()-2 do _m[_p][_q]=_9()end;_m[_p].W=_9()_m[_p].v=_9()end;local _r,_s=_4(),_4()for T=1,_9()do _n[T]=_9()end;for T=1,_9()do _o[T]=_l()end;return{F=_m,l=_n,y=_o,Q=_r,z=_s}end;local function _t(_u)local _v=_u and k or j;local _w={}for T=1,_4()do _w[T]=_v(O(_9(),_k))end;return _w end;b=_t()return _l()end;local function _x(_y,_z)local _A=_y.F;local _B=_y.l;local _C=_y.y;local _D=y[f][g]local _E=_D(j)return function(...)local _F,_G=1,-1;local _H,_I={},p(r(0x23),...)-1;local _J={}local _K={}local _L=m({},{[d]=_J,[e]=function(_M,_N,_O)if _N>_G then _G=_N end;_J[_N]=_O end})local function _P()local _Q,_R;while _E[h]==_E[i]do _Q=_A[_F]_R=_Q.v;_F=_F+1;if _R==a[218]then _L[_Q[1]]=_L[_Q[2]]elseif _R==a[41]then _L[_Q[1]]=_B[_Q[2]+1]elseif _R==a[240]then _L[_Q[1]]=_z[_Q[2]]elseif _R==a[174]then _L[_Q[1]]=y[_B[_Q[2]+1]]elseif _R==a[29]then local _S=_L;_S[_Q[1]]=_S[_Q[2]][_Q[a[82]]or _S[_Q[3]]]elseif _R==a[97]then _L[_Q[1]]={}elseif _R==a[182]then local _S=_L;local _T=_Q[1]local w=_S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]_S[_T+1]=w;_S[_T]=w[_U]elseif _R==a[91]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])+(_Q[5]or _S[_Q[3]])elseif _R==a[24]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])-(_Q[5]or _S[_Q[3]])elseif _R==a[249]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])*(_Q[5]or _S[_Q[3]])elseif _R==a[247]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])/(_Q[5]or _S[_Q[3]])elseif _R==a[131]then local _S=_L;_S[_Q[1]]=(_Q[4]or _S[_Q[2]])%(_Q[5]or _S[_Q[3]])elseif _R==a[148]then _L[_Q[1]]=#_L[_Q[2]]elseif _R==a[110]then local _S=_L;local w=_Q[2]local _V=_S[w]for _W=w+1,_Q[3]do _V=_V.._S[_W]end;_L[_Q[1]]=_V elseif _R==a[43]then _F=_F+_Q[2]elseif _R==a[156]then local _S=_L;local w=_Q[4]or _S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]if w==_U~=_Q[1]then _F=_F+1 end elseif _R==a[227]then local _S=_L;local w=_Q[4]or _S[_Q[2]]local _U=_Q[5]or _S[_Q[3]]if w<_U~=_Q[1]then _F=_F+1 end elseif _R==a[11]then local _T=_Q[1]local w=_Q[2]local _U=_Q[3]local _S=_L;local _r,_X;local _Y,_Z;_r={}if w~=1 then if w~=0 then _Y=_T+w-1 else _Y=_G end;_Z=0;for _W=_T+1,_Y do _Z=_Z+1;_r[_Z]=_S[_W]end;_Y,_X=U(_S[_T](A(_r,1,_Y-_T)))else _Y,_X=U(_S[_T]())end;_G=_T-1;if _U~=1 then if _U~=0 then _Y=_T+_U-2 else _Y=_Y+_T-1 end;_Z=0;for _W=_T,_Y do _Z=_Z+1;_S[_W]=_X[_Z]end end elseif _R==a[220]then local _T=_Q[1]local w=_Q[2]local _S=_L;local _r,_X;local _Y;local __=0;_r={}if w~=1 then if w~=0 then _Y=_T+w-1 else _Y=_G end;for _W=_T+1,_Y do _r[#_r+1]=_S[_W]end;_X={_S[_T](A(_r,1,_Y-_T))}else _X={_S[_T]()}end;for _00 in pairs(_X)do if _00>__ then __=_00 end end;return _X,__ elseif _R==a[187]then local _T=_Q[1]local w=_Q[2]local _S=_L;local _Z,_01;local _Y;if w==1 then return elseif w==0 then _Y=_G else _Y=_T+w-2 end;_01={}_Z=0;for _W=_T,_Y do _Z=_Z+1;_01[_Z]=_S[_W]end;return _01,_Z elseif _R==a[242]then local _T=_Q[1]local _S=_L;local _02=_S[_T+2]local _00=_S[_T]+_02;_S[_T]=_00;if _02>0 then if _00<=_S[_T+1]then _F=_F+_Q[2]_S[_T+3]=_00 end else if _00>=_S[_T+1]then _F=_F+_Q[2]_S[_T+3]=_00 end end elseif _R==a[96]then local _T=_Q[1]local _S=_L;_S[_T]=_S[_T]-_S[_T+2]_F=_F+_Q[2]elseif _R==a[126]then local _03=_C[_Q[2]+1]local _S=_L;local _04;local _05;if _03.z~=0 then _04={}_05=m({},{[d]=function(_M,_N)local _06=_04[_N]return _06[1][_06[2]]end,[e]=function(_M,_N,_O)local _06=_04[_N]_06[1][_06[2]]=_O end})for _W=1,_03.z do local _07=_A[_F]if _07.v==194 then _04[_W-1]={_S,_07[2]}elseif _07.v==178 then _04[_W-1]={_z,_07[2]}end;_F=_F+1 end;_K[#_K+1]=_04 end;_S[_Q[1]]=_x(_03,_05)elseif _R==a[215]then local _T=_Q[1]local w=_Q[2]local _S,_08=_L,_H;_G=_T-1;for _W=_T,_T+(w>0 and w-1 or _I)do _S[_W]=_08[_W-_T]end end end end;local _r={...}for _W=0,_I do if _W>=_y.Q then _H[_W-_y.Q]=_r[_W+1]else _L[_W]=_r[_W+1]end end;local _T,w,_U=z(_P)if _T then if w and _U>0 then return A(w,1,_U)end;return end end end;return function(W)local _09=V(W)O(b[1],0)f=b[2]g=b[3]h=b[4]i=b[5]d=b[a[207]]e=b[7]_x(_09)()end;end)()("\86\94\85\75\73\84\79\94\88\79\71\33\60\58\57\57\58\57\197\232\201\198\220\219\248\225\198\214\250\228\58\57\58\62\69\68\67\84\70\58\57\58\60\70\68\85\72\79\71\78\58\57\57\58\58\77\72\79\68\69\68\71\72\79\68\69\58\57\57\58\62\77\64\82\85\77\72\79\68\69\68\71\72\79\68\69\58\57\58\60\126\126\72\79\69\68\89\58\57\57\58\59\126\126\79\68\86\72\79\69\68\89\57\58\50\63\57\58\59\57\58\59\57\57\56\61\57\56\58\57\50\63\57\58\58\57\58\58\57\62\58\61\63\51\63\57\56\58\57\50\63\57\58\57\57\58\57\57\62\56\57\50\56\57\57\56\58\57\50\63\57\58\56\57\58\56\57\62\63\50\56\51\59\57\56\58\57\50\62\57\58\56\57\58\58\57\58\57\57\60\51\63\57\58\62\50\61\57\56\58\56\61\63\57\58\63\57\58\63\57\62\61\62\51\57\51\57\56\58\57\50\62\57\58\59\57\58\56\57\58\59\57\51\57\62\58\61\62\51\57\63\57\56\58\50\63\63\57\58\62\57\58\62\57\62\51\57\57\60\61\57\56\58\57\50\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\59\57\58\59\57\58\61\57\58\56\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\60\57\56\57\56\59\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\59\57\57\50\56\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\59\57\58\59\57\58\59\57\58\57\63\57\58\59\57\57\59\58\57\49\57\58\63\60\63\62\59\50\59\57\57\57\56\60\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\59\57\58\59\57\58\59\57\58\56\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\60\57\56\57\56\59\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\59\57\57\50\56\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\59\57\58\59\57\58\59\57\57\56\57\63\57\58\59\57\58\59\57\57\56\61\57\56\58\57\50\62\57\58\58\57\58\59\56\59\57\57\61\50\57\57\61\60\62\57\58\57\57\58\59\57\58\59\57\56\58\56\51\57\57\51\61\62\57\58\58\57\58\57\57\58\57\57\51\58\61\51\58\59\59\60\61\57\56\58\56\61\60\57\58\57\57\58\58\57\56\57\62\60\56\59\58\57\58\56\72\78\89\57\51\58\57\62\50\50\63\56\62\57\56\58\57\63\62\57\58\63\57\58\57\56\59\57\62\56\56\59\57\62\57\56\58\63\62\62\57\58\62\57\58\58\57\58\59\57\60\51\56\51\51\50\63\51\57\56\57\59\61\62\57\58\57\57\58\63\57\58\57\57\51\56\56\62\51\60\56\62\61\57\56\58\56\61\62\57\58\56\57\58\56\56\59\57\62\63\50\56\63\62\57\56\58\63\62\62\57\58\63\57\58\63\56\59\57\62\61\62\60\50\56\57\56\58\63\62\62\57\58\62\57\58\57\57\58\59\57\51\58\61\60\60\60\62\62\61\57\56\57\59\61\62\57\58\61\57\58\63\56\59\57\62\61\62\50\57\58\57\56\58\63\62\63\57\58\63\57\57\58\57\57\49\57\58\63\60\61\61\63\58\61\59\57\56\57\58\63\62\57\58\51\57\58\56\57\58\59\57\51\57\62\58\61\61\56\56\61\57\56\58\50\63\62\57\58\50\57\58\59\57\58\59\57\56\62\60\61\57\56\58\50\63\62\57\57\58\59\57\58\62\56\59\57\62\51\57\62\61\62\57\57\61\60\60\57\57\58\59\57\57\58\59\57\56\57\61\57\56\59\58\57\58\63\89\66\79\94\57\51\51\51\58\60\50\56\56\63\57\56\58\51\51\60\57\57\58\58\57\58\57\57\56\57\62\60\56\59\58\57\58\56\72\78\89\57\51\57\59\50\51\51\61\58\50\57\56\58\57\63\62\57\57\58\56\57\58\60\57\58\59\57\51\62\51\60\57\58\59\51\51\57\56\58\50\63\62\57\57\58\63\57\58\60\57\58\59\57\51\62\51\60\57\58\58\62\57\57\56\58\50\63\62\57\57\58\58\57\58\63\57\58\59\57\51\56\56\62\62\62\58\61\63\57\56\58\56\61\62\57\57\58\59\57\58\59\57\58\57\57\62\56\56\63\56\61\57\56\58\56\61\62\57\57\58\58\57\58\60\56\59\57\61\58\58\62\56\50\56\57\56\58\63\62\62\57\58\50\57\58\56\57\58\57\57\51\57\62\58\50\50\58\50\61\57\56\58\56\61\62\57\58\56\57\58\51\57\58\50\57\51\61\60\57\62\61\62\56\56\57\56\58\62\57\63\57\58\63\57\56\59\58\56\57\49\57\58\63\60\57\62\63\62\62\50\57\56\57\58\57\60\57\58\63\57\58\56\57\56\57\62\60\56\59\58\57\58\56\72\78\89\57\51\57\50\56\60\61\60\60\50\57\56\58\57\63\62\57\58\61\57\58\51\56\59\57\61\58\56\58\63\62\60\57\56\58\63\62\62\57\58\60\57\58\50\56\59\57\61\58\63\60\50\59\62\57\56\58\63\62\62\57\58\63\57\58\63\57\58\59\57\51\56\56\62\62\63\60\58\60\57\57\50\60\62\57\58\63\57\58\59\57\58\59\57\56\57\51\61\57\57\50\56\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\59\57\57\58\59\58\57\58\51\79\84\72\79\73\82\85\92\58\57\58\56\72\78\89\57\57\58\59\58\57\58\59\57\58\58\58\57\58\61\72\79\73\82\85\92\58\57\58\63\89\66\79\94\57\57\61\60\57\58\57\57\58\50\57\58\58\57\57\56\62\62\57\58\57\57\58\59\56\59\57\56\58\57\50\57\56\58\63\62\62\57\58\56\57\58\58\56\59\57\62\58\61\62\60\60\57\56\58\63\62\61\56\59\57\56\57\62\60\57\58\59\57\58\59\57\49\57\58\62\62\51\60\57\57\51\59\57\56\58\61\60\63\57\58\59\57\57\58\62\57\49\57\58\63\60\60\58\56\59\63\61\57\57\56\60\61\56\59\57\56\57\62\60\57\58\58\57\58\59\57\49\57\58\62\62\51\51\51\61\61\63\57\56\58\61\60\63\57\58\59\57\57\58\56\57\49\57\58\63\60\61\51\59\57\60\51\57\57\56\60\60\57\58\63\57\58\59\57\56\57\62\51\56\59\57\58\57\57\60\63\57\57\60\56\63\63\57\57\56\58\60\57\58\62\57\58\58\57\56\57\62\51\56\59\57\58\57\57\51\58\57\61\58\61\59\58\61\57\57\56\58\61\56\58\57\58\63\57\58\62\56\59\57\51\56\56\61\56\61\63\56\50\57\58\60\63\57\58\59\57\58\58\57\49\57\58\63\60\63\51\56\61\60\59\57\57\56\60\61\57\58\56\57\58\56\57\58\57\56\59\57\51\57\62\58\50\51\60\50\61\57\56\57\57\51\61\57\58\61\57\58\59\57\58\63\56\59\57\62\61\62\50\56\56\57\57\62\63\60\57\58\61\57\58\61\57\56\57\62\51\56\59\57\58\57\57\51\62\63\62\62\50\58\58\50\57\57\51\58\61\57\58\60\57\58\58\57\58\62\56\59\57\60\51\63\60\59\50\51\50\57\57\62\63\60\57\58\60\57\58\60\57\56\57\62\51\56\59\57\58\57\57\51\61\57\50\63\60\60\50\58\57\57\51\58\60\57\58\57\57\58\57\57\56\57\62\51\56\59\57\58\57\57\51\57\58\59\59\63\63\56\59\57\57\58\50\62\57\58\58\57\58\60\57\58\59\57\51\62\51\60\57\59\56\57\59\57\56\58\50\63\62\57\58\59\57\58\61\57\58\59\57\51\62\59\56\56\58\61\63\51\57\56\58\50\63\63\57\58\59\57\56\59\58\60\57\49\57\58\63\60\58\51\51\60\62\51\57\57\56\60\61\56\59\57\58\59\57\58\58\56\59\57\62\58\61\63\59\51\57\56\58\61\60\63\57\58\59\57\58\58\57\49\57\58\63\60\63\51\56\61\60\59\57\57\56\60\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\59\51\57\56\58\50\63\61\56\59\57\56\57\62\60\57\58\59\57\58\59\57\49\57\58\62\62\51\60\57\57\51\59\57\56\58\61\60\63\57\58\59\57\58\50\57\49\57\58\63\60\61\58\63\60\63\57\57\57\56\60\60\57\58\63\57\58\59\57\56\57\62\51\56\59\57\58\57\57\60\63\57\57\60\56\63\63\57\57\56\58\61\56\59\57\56\57\62\60\57\58\63\57\58\59\57\49\57\58\62\62\50\56\60\51\58\61\57\56\58\61\60\63\57\58\59\57\58\58\57\49\57\58\63\60\63\51\56\61\60\59\57\57\56\60\61\57\58\56\57\58\56\57\58\57\56\59\57\51\57\62\58\50\51\60\50\61\57\56\57\57\51\61\57\58\62\57\58\59\57\58\63\56\59\57\62\61\62\51\61\50\57\57\62\63\60\57\58\62\57\58\62\57\56\57\62\51\56\59\57\58\57\57\51\63\61\58\60\59\63\63\60\57\57\51\58\60\57\58\57\57\58\57\57\56\57\62\51\56\59\57\58\57\57\51\57\58\59\59\63\63\56\59\57\57\58\50\62\57\58\59\57\58\62\57\58\59\57\51\63\58\50\63\56\59\63\59\57\56\58\50\63\63\57\58\59\57\56\59\58\58\57\49\57\58\63\60\57\51\60\59\61\57\57\57\56\60\62\57\58\56\57\58\57\57\58\59\57\51\58\61\60\60\60\63\56\51\57\57\50\56\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\57\59\57\58\56\57\58\58\57\58\59\57\58\57\57\58\59\57\58\56\62\57\58\58\57\58\59\57\58\59\57\57\61\51\57\56\58\60\51\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\59\57\57\50\56\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\58\57\58\59\57\58\59\57\58\56\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\60\57\56\57\56\59\62\57\58\58\57\58\57\57\58\59\57\51\58\61\60\60\60\56\58\59\57\57\50\56\62\57\58\59\57\58\58\57\58\59\57\60\51\56\51\51\61\56\51\57\57\50\56\59\59\57\58\59\57\58\59");
