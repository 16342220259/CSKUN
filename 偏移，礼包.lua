function PY0()
  
so=gg.getRangesList('libBootloader.so')[2].start-------xa   
sooo=gg.getRangesList('libBootloader.so:bss')[1].start  --cb  
soo=so+0x1422000 --cd 0x7d6000  0x7ce000  0x7cd000  
-- so = psoo + 0           
-- soo = pso + 0             



rw1 = sooo
sddz=qi(rw1,0x405DF8)+0xD8
lzjs1=qi(rw1,0x12c370)+0x10
lzjs2=qi(lzjs1,0)+0x98
lzjs3=qi(lzjs2,0)+0x1d4
lzjs=lzjs2
rw2=qi(rw1,0xad668)+0x10
rw3=qi(rw2,0)+0x30
rw4=qi(rw3,0)+0x29c
rwdz=sddz+0x9cb11a4    -----3571Q没有就3000-4000Q   
  
-----------------------------
qygdz = so + 0x3FB56B
wxjladdr = so + 0x1210E12
------------------------------
dtaddr    = sddz + 0x33f549c  --地图
csaddr    = sddz + 0x1bb4d64 --1,065,353,216;1,953,384,757::30(--传送
mrrw     =  sddz + 0x1FD4F4--原地任务
ydgypy= sddz + 0x2668b58--    原地光翼:l_CandleSpace_0
 ydgyhqa = ydgypy + 0x58
  ydgyhqb = ydgypy + 0x88
xjdiaoxiang= ydgypy + 0x2F90--献祭
xhdz=sddz+0x2022234--小黑地址
Lonsd=sddz+0x107C1C0--龙锁定x
Longj=sddz+0x107C240--龙攻击x
xigb = sddz + 0x1F7BB50--吸光标
luzhikg= rwdz - 0x41A75C--录制蜡烛
kuipkg=sddz + 0x20C47A0--窥屏开关


zdlz=sddz+0x716F30-- 自动购买开关改 16777472

zdlz0 = zdlz + 8 --改1  
zdlz1=zdlz+4  --改 1  (0 1 替换zdlz)
zdlz2=zdlz-8  --改 8
zdlz3=zdlz-0xC  --改 8

------------------------------
--lzjs=rwdz+0xA2E8 --1066C-- -2015F0   -季节蜡烛
cnaddr    = rwdz + 0x5450--充能
jltcdz= rwdz-0x887878-8
yqaddr    = rwdz + 0x5BAC--氧气
mfdz      = rwdz + 0xA308--魔法
mfsl      = rwdz - 0x48D34--魔法数量x
zwdz      = rwdz + 0x794C--衣柜
ygdz     = rwdz + 0x10EAFE8--衣柜开关
zspy      = rwdz + 0x342C--坐姿
hyxx     = rwdz - 0x1ED24C--好友信息
rsdz = rwdz - 0x23C78C--房间人数
dengjiaddr = rwdz - 0x26514--光翼数量
---blzshuliang = jjlzshuliang - 0x3C--白蜡烛数量
---aixsl=blzshuliang + 8--爱心
---hlzshuliang=jjlzshuliang + 8--红蜡烛数量
---jjlzshuliang=rwdz + 0x9960--季节蜡烛数量
zhayi = rwdz + 0x52EC--炸翼
zhaf = rwdz - 0x22F8CC--炸房
BBMO=rwdz - 0x84--背背
sxdz = rwdz - 0x22DE98--房间刷新
xhdh = rwdz - 0x25C54C--小黑点火x
yjxzaddra=rwdz - 0x6180C--615BC--原地先祖  :skykid 偏移-8
yjxzaddrb=yjxzaddra + 0x2F10--原地先祖b
kczblpy =  sddz+0x01BB0378
 kczblpy2 =  sddz+0x01BB4598
 kczblpy3 =  sddz+0x01B976B8
 kczblpy4 =  sddz+0x01B9FAF8
 kczblpy5 =  sddz+0x01BAA048
 kczblpy6 =  sddz+0x01B59C6C
 kczblpy7 =  sddz+0x01B6E70C

qygdz = rwdz+0xFFDD07B
 dzsjdz = rwdz+0x1068F2C0
 erjdz = rwdz+0x10123548
 goupa = rwdz+0x10151294
 huaxing = rwdz+0x102E5648
 jingtou = rwdz+0x107DB76C
 
 xhdh = rwdz-0x25C54C
 ZYchun = rwdz+0x530C
 dxbaddr = rwdz+0x87B4
 km_dz = rwdz-0x4EDA4
 
 yqaddr = rwdz+0x526C
 
 Address_clos = rwdz+0x714C
 ygdz = rwdz+0x1158EEC
 zspy = rwdz+0x344C
 hyxx = rwdz-0x1F44CC
 rsdz = rwdz-0x23018C
 
 lazushuliang = rwdz+0x9A94
 zhayi = rwdz+0x530C
 zhaf = rwdz-0x22F8CC
 Character_color = rwdz+0x855C0
 BBMO = rwdz-0x84
 sxdz = rwdz-0x221898
 XZDZ = rwdz-0x21F34C
 yanhuadz = rwdz+0x8888
 
goupa=so+0x557AD0

JJX={
{'AP01'},{'AP02'},{'AP03'},
  {'AP04'},{'AP05'},{'AP06'},{'AP07'},{'AP08'},{'AP09'},{'AP10'},{'AP11'},
  {'AP12'},{'AP13'},{'AP14'},{'AP15'},{'AP16'},{'AP17'}}
  
libao={

  {'SNC00'},{'SNC01'},{'SNC03'},{'SNC05'},
  {'SNC06'},{'SNC07'},{'SNC08'},{'SNC09'},
  {'SNC13'},{'SNC14'},{'SNC15'},{'SNC17'},
  {'SNC18'},{'SNC19'},{'SNC20'},{'SNC21'},
  {'SNC22'},{'SNC23'},{'SNC24'},{'SNC25'},
  {'SNC28'},{'SNC29'},{'SNC30'},{'SNC32'},
  {'SNC33'},{'SNC34'},{'SNC35'},{'SNC36'},
  {'SNC37'},{'SNC38'},{'SNC39'},{'SNC40'},
  {'SNC42'},{'SNC41'},{'SNC43'},{'SNC44'},
  {'SNC45'},{'SNC46'},{'SNC47'},{'SNC48'},
  {'SNC49'},{'SNC51'},{'SNC54'},{'SNC55'},
  {'SNC56'},{'SNC57'},{'SNC58'},{'SNC59'},
  {'SNC60'},{'SNC61'},{'SNC62'},{'SNC63'},
  {'SNC64'},{'SNC65'},{'SNC66'},{'SNC67'},
  {'SNC68'},{'SNC73'},{'SNC74'},{'SNC75'},
  {'SNC76'},{'SNC77'},{'SNC79'},{'SNC80'},
  {'SNC81'},{'SNC82'},{'SNC83'},{'SNC84'},
  {'SNC85'},{'SNC86'},{'SNC87'},{'SNC88'},
  {'SNC89'},{'SNC90'},{'SNC91'},{'SNC92'},
  {'SNC93'},{'SNC94'},{'SNC95'},{'SNC96'},
  {'SNC97'},{'SNC98'},{'SNC99'},{'SNC100'},
  {'SNC101'},{'SNC102'},{'SNC103'},{'SNC104'},
  {'SNC105'},{'SNC106'},{'SNC107'},{'SNC108'},
  {'SNC109'},{'SNC110'},{'SNC111'},{'SNC112'},
  {'SNC113'},{'SNC114'},{'SNC115'},{'SNC116'},
  {'SNC117'},{'SNC118'},{'SNC119'},{'SNC120'},
  {'SNC121'},{'SNC122'},{'SNC123'},{'SNC124'},
  {'SNC125'}, {'SNC126'},{'SNC127'},{'SNC128'},
  {'SNC129'}, {'SNC130'},{'SNC131'},{'SNC132'},
  {'SNC133'}, {'SNC134'},{'SNC136'},{'SNC137'},
  {'SNC138'},{'SNC139'}，{'SNC139'},{'SNC140'},
{'SNC141'},{'SNC142'},{'SNC143'},{'SNC144'},
{'BSNC19'},{'BSNC14'},{'BSNC18'},
 
 
 
 
 
  }

libao1={

  {'NC1000'}
  }





end
