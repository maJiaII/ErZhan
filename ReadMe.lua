-- 2015.5.19，准备搞lua调试，这是一个稳定版本
包括内容：
    编辑器功能已都具备
    读取配置文件来刷怪
    读取配置文件来配置造好的塔的属性
    塔可以多重攻击
    英雄可以在行走区域中自由行走
    在运行的过程中可以添加一个新的可行走区域
    英雄遇到怪物以后会主动靠近，进入攻击范围后再攻击



-- 2015.5.27，英雄和怪物都有视野的版本
这个版本的怪物和英雄的行为方式为：
    各自都有一个视野范围和攻击范围，远程就是远程，不会因为距离近而切换为近战攻击
    在敌对单位进入自己的视野范围以后，开始相互靠近，进入攻击范围后停止移动，相互对A。

后面的版本要修改为：
    远程怪物/英雄，在敌对单位距离自己比较近以后会切换为近战攻击模式
    怪物没有视野范围，只有远程攻击和近战攻击范围；
    英雄除了这两个范围以外，还有一个拔刀范围，怪物进入这个范围以后；英雄和怪物相互靠近，然后进入各自的近战范围以后开始对A


-- 2015.6.3,实现远1、远2怪物和英雄之间的交互
实现了新的英雄和怪物的交互方式:
    远1怪站在原地A英雄，远2怪边A边走
    进入英雄拔刀范围后，怪物停在原地等英雄过来A它，进入怪物的近战攻击范围后，怪物开始A英雄
    怪物进入英雄的远程攻击范围后，射击
    进入英雄的拔刀范围后，怪物原地待机，英雄向怪物靠近
    英雄向怪物靠近，怪物进入英雄的近战攻击范围时，英雄开始A怪物
    
    实现了塔的攻击优先选择，首先是攻击的优先级，然后同一优先级中，选先进入塔的攻击范围的怪物进行攻击

    实现了闪避、暴击、攻击力的基本计算，还没有考虑技能的集成