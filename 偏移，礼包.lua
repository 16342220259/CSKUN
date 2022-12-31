function PY0()

so=gg.getRangesList('libBootloader.so')[1].start  --xa 
sooo=gg.getRangesList('libBootloader.so:bss')[1].start  --cb  
soo=so+0x1476000 --cd
sddz=qi(soo,0x13260)+0x1C4 
rw1 = sooo
rw2=qi(rw1,0x8b918)+0x10
rw3=qi(rw2,0)+0x30
rw4=qi(rw3,0)+0x1dc
rwdz=rw4
--gg.addListItems({{address=rwaddr,flags=4,name='rwdz'}})
------------------------------
qygdz = so + 0x3FB56B
wxjladdr = so + 0x1210E12
------------------------------
dtaddr    = sddz + 0x22e9db0--地图
csaddr    = sddz + 0x160f8e8--1,065,353,216;1,953,384,757::30(--传送
mrrw     =  sddz + 0x1FD4F4--原地任务
ydgypy= sddz + 0x1B4b8f4--原地光翼:l_CandleSpace_0
xjdiaoxiang= ydgypy + 0xE28--献祭
xhdz=sddz+0x2022234--小黑地址
Lonsd=sddz+0x107C1C0--龙锁定x
Longj=sddz+0x107C240--龙攻击x
xigb = sddz + 0x1F7BB50--吸光标
luzhikg= rwdz - 0x41A75C--录制蜡烛
kuipkg=sddz + 0x20C47A0--窥屏开关
zdlz=sddz+0x466cc4 --自动购买开关
zdlz1=zdlz+4
------------------------------
lzjs=rwdz+0x9ad0 --1066C-- -2015F0-季节蜡烛
cnaddr    = rwdz + 0x5B9C--充能
jltcdz= rwdz-0x887878-8
yqaddr    = rwdz + 0x5BAC--氧气
mfdz      = rwdz + 0xF0D4--魔法
mfsl      = rwdz - 0x48D34--魔法数量x
zwdz      = rwdz + 0x794C--衣柜
ygdz     = rwdz + 0x10EAFE8--衣柜开关
zspy      = rwdz + 0x342C--坐姿
hyxx     = rwdz - 0x1ED24C--好友信息
rsdz = rwdz - 0x23C78C--房间人数
dengjiaddr = rwdz - 0x22914 -0x20--光翼数量
---blzshuliang = jjlzshuliang - 0x3C--白蜡烛数量
---aixsl=blzshuliang + 8--爱心
---hlzshuliang=jjlzshuliang + 8--红蜡烛数量
---jjlzshuliang=rwdz + 0x9960--季节蜡烛数量
zhayi = rwdz + 0x52EC--炸翼
zhaf = rwdz - 0x22F8CC--炸房
BBMO=rwdz - 0x84--背背
sxdz = rwdz - 0x22DE98--房间刷新
xhdh = rwdz - 0x25C54C--小黑点火x
yjxzaddra=rwdz - 0x614CC--615BC--原地先祖  :skykid 偏移-8
yjxzaddrb=yjxzaddra + 0x2F10--原地先祖b
kczblpy =  sddz+0x01BB0378
 kczblpy2 =  sddz+0x01BB4598
 kczblpy3 =  sddz+0x01B976B8
 kczblpy4 =  sddz+0x01B9FAF8
 kczblpy5 =  sddz+0x01BAA048
 kczblpy6 =  sddz+0x01B59C6C
 kczblpy7 =  sddz+0x01B6E70C

qygdz = rwdz+0x17257413
 dzsjdz = rwdz+0x1788A190
  erjdz = rwdz+0x1737A8D0
   goupa = rwdz+0x173C6260
    huaxing = rwdz+0x1754E358
     jingtou = rwdz+0x17A143C0
      xianzuguang = rwdz+0x177EE4F8
       
        
         mrrw =  sddz+0x0022804C
            xhdz =  sddz+0x02130794
             Lonsd =  sddz+0x0107C1C0
              Longj =  sddz+0x0107C240
               xigb =  sddz+0x01F7BB50
                luzhikg =  sddz+0x02130788
                 yjqfpy =  sddz+0x01BB66A8
                  daol =  sddz+0x0048CF70
                   kczblpy =  sddz+0x01Be8cbb
                    kczblpy2 =  sddz+0x01Be6bab
                     kczblpy3 =  sddz+0x01BC1288
                      kczblpy4 =  sddz+0x01BC75B8
                       kczblpy5 =  sddz+0x01BC3398
                        kczblpy6 =  sddz+0x01BB0378
                         kczblpy7 =  sddz+0x01BC95F8
                          zdjl =  sddz+0x0045F844
                           xhdh = rwdz-0x0025C54C
                            ZYchun = rwdz+0x0000530c
                             dxbaddr = rwdz-0x00002DD4
                              km_dz = rwdz-0x00048074
                               cnaddr = rwdz+0x00005250
                                yqaddr = rwdz+0x0000525C
                                 mfdz = rwdz+0x00011264
                                  Address_clos = rwdz+0x0000713C
                                   ygdz = rwdz+0x01158EEC
                                    zspy = rwdz+0x0000344c
                                     hyxx = rwdz-0x001F44cc
                                      rsdz = rwdz-0x0023018c
                                       dengjiaddr = rwdz-0x00022934
                                        lazushuliang = rwdz+0x00009974
                                         zhayi = rwdz+0x0000530c
                                          zhaf = rwdz-0x0022F8CC
                                           Character_color = rwdz+0x000CD890
                                            BBMO = rwdz-0x00000084
                                             sxdz = rwdz-0x00221898
                                              yanhuadz = rwdz+0x00008888
 
goupa=so+0x557AD0


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
  {'SNC76'},{'SNC77'},{'SNC79'}}




end