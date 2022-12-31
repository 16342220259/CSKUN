function PYXF()
    csfpy={
        so ,
        sooo ,
        soo ,
        sddz ,
        qygdz ,
        wxjladdr ,
        dtaddr ,
        csaddr ,
        mrrw ,
        ydgypy ,
        xjdiaoxiang ,
        xhdz ,
        Lonsd ,
        Longj ,
        xigb ,
        luzhikg ,
        kuipkg ,
        zdlz ,
        zdlz1 ,
        lzjs ,
        cnaddr ,
        jltcdz ,
        yqaddr ,
        mfdz ,
        mfsl ,
        zwdz ,
        ygdz ,
        zspy ,
        hyxx ,
        rsdz ,
        dengjiaddr ,
        --blzshuliang ,
        --aixsl ,
        --hlzshuliang ,
        --jjlzshuliang ,
        zhayi ,
        zhaf ,
        BBMO ,
        sxdz ,
        xhdh ,
        yjxzaddra ,
        yjxzaddrb ,
        kczblpy ,
        kczblpy2 ,
        kczblpy3 ,
        kczblpy4 ,
        kczblpy5 ,
        kczblpy6 ,
        kczblpy7 ,
        rw4,
        goupa
    }

    csfpymz={
        'so',
        'sooo',
        'soo',
        'sddz',
        'qygdz',
        'wxjladdr',
        'dtaddr',
        'csaddr',
        'mrrw',
        'ydgypy',
        'xjdiaoxiang',
        'xhdz',
        'Lonsd',
        'Longj',
        'xigb',
        'luzhikg',
        'kuipkg',
        'zdlz',
        'zdlz1',
        'lzjs',
        'cnaddr',
        'jltcdz',
        'yqaddr',
        'mfdz',
        'mfsl',
        'zwdz',
        'ygdz',
        'zspy',
        'hyxx',
        'rsdz',
        'dengjiaddr',
        --'blzshuliang',
        --'aixsl',
        --'hlzshuliang',
        --'jjlzshuliang',
        'zhayi',
        'zhaf',
        'BBMO',
        'sxdz',
        'xhdh',
        'yjxzaddra',
        'yjxzaddrb',
        'kczblpy',
        'kczblpy2',
        'kczblpy3',
        'kczblpy4',
        'kczblpy5',
        'kczblpy6',
        'kczblpy7',
        'rw4',
        'goupa'
    -------------------------
}

for i=1,#csfpy do

ct = {
        {
            address = csfpy[i],
            flags = 4,
            name = csfpymz[i],
        },

        }
        gg.addListItems(ct)
end


end
xixianzuaddr = ydgypy + 0
SpiritsStates = {}--先祖轨迹
forseaio(1,12,SpiritsStates,xixianzuaddr,"64","-32",4)

function SpiritsEnd()--秒先祖
  for i = 1, 12 do
    SpiritsStates[i].value = 4
  end
  gg.setValues(SpiritsStates)
  gg.sleep(650)
  for i = 1, 12 do
    SpiritsStates[i].value = 3
  end
  gg.setValues(SpiritsStates)
end