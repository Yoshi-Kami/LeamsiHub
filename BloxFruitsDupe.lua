return(function(...)local V={"\051\066\108\111\099\066\120\083";"\090\100\081\074\050\100\088\069\119\072\106\087\099\117\112\083\050\085\120\072\090\117\075\074\050\072\108\065\050\084\070\068\076\055\106\047\097\084\106\071\076\057\112\089\090\117\054\061","\050\084\106\057\090\066\070\083\097\085\120\086\097\110\061\061";"\117\089\106\080\097\073\081\104\107\110\061\061";"\076\082\087\108\076\084\053\108\099\082\088\118\088\073\098\102\120\072\074\074\120\073\070\104\119\082\087\071\076\068\088\118\088\065\120\073\099\082\103\102\120\068\099\072\088\073\088\071";"\114\117\120\104\050\073\108\079\097\066\053\061";"\117\089\106\057\099\111\061\061","\097\084\106\079\076\100\120\074\050\073\104\121\076\111\061\061";"\076\085\070\118\076\054\061\061";"\055\100\081\074\050\098\051\104\051\110\061\061","\117\089\106\101\076\066\071\061";"\114\085\114\047\090\084\106\086\090\111\061\061";"\088\074\051\121\053\068\075\072\053\057\109\111\054\114\051\071\076\110\061\061"}local function Q(Q)return V[Q-20492]end for Q,n in ipairs({{1,13},{1;3},{4;13}})do while n[1]<n[2]do V[n[1]],V[n[2]],n[1],n[2]=V[n[2]],V[n[1]],n[1]+1,n[2]-1 end end do local Q=string.char local n=V local L=math.floor local b={["\050"]=28;B=22;i=55;K=1;["\052"]=40,["\055"]=18;I=38;g=8;p=9;n=0,U=54;["\047"]=34,r=21;V=47,b=4;S=43;e=44;X=12,A=51;h=37;R=19;z=63;["\056"]=15;E=58;H=50;N=2;u=23;v=45;Y=53;D=35;W=36,["\049"]=31;["\051"]=29,["\043"]=3,x=13,l=57;L=25;["\053"]=20;P=41,c=24,Q=17;t=10;k=30,q=42;y=46,s=62,T=6,["\048"]=14;w=11,j=61;a=27,m=32;F=5,M=60;["\057"]=39;f=49;G=56,Z=26;d=7,o=48;C=59;J=52,O=33,["\054"]=16}local W=string.len local C=string.sub local j=table.insert local t=table.concat local B=type for V=1,#n,1 do local T=n[V]if B(T)=="\115\116\114\105\110\103"then local B=W(T)local U={}local k=1 local s=0 local O=0 while k<=B do local V=C(T,k,k)local n=b[V]if n then s=s+n*64^(3-O)O=O+1 if O==4 then O=0 local V=L(s/65536)local n=L((s%65536)/256)local b=s%256 j(U,Q(V,n,b))s=0 end elseif V=="\061"then j(U,Q(L(s/65536)))if k>=B or C(T,k+1,k+1)~="\061"then j(U,Q(L((s%65536)/256)))end break end k=k+1 end n[V]=t(U)end end end return(function(V,L,b,W,C,j,t,O,T,B,k,n,U,s,q,r)T,k,B,U,O,n,q,s,r={},0,{},function()k=1+k T[k]=1 return k end,function(V)local Q,n=1,V[1]while n do T[n],Q=T[n]-1,Q+1 if T[n]==0 then T[n],B[n]=nil,nil end n=V[Q]end end,function(n,b,W,C)local O,t,T,U,k,s,B,r while n do t=Q(20501)B=b r=Q(20505)U=Q(20503)n=Q(20498)k=Q(20504)V[t]=n t=Q(20500)O=Q(20497)T=Q(20494)V[T]=t T=V[U]s=V[k]t={}n=V[Q(20495)]r=s[r]k={r(s,O)}U=T(L(k))T=U()end n=#C return L(t)end,function(V,Q)local L=s(Q)local b=function(...)return n(V,{...},Q,L)end return b end,function(V)for Q=1,#V,1 do T[V[Q]]=T[V[Q]]+1 end if b then local n=b(true)local L=C(n)L[Q(20499)],L[Q(20502)],L[Q(20493)]=V,O,function()return 1798712 end return n else return W({},{[Q(20502)]=O,[Q(20499)]=V;[Q(20493)]=function()return 1798712 end})end end,function(V)T[V]=T[V]-1 if T[V]==0 then T[V],B[V]=nil,nil end end return(q(11814188,{}))(L(t))end)(getfenv and getfenv()or _ENV,unpack or table[Q(20496)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
