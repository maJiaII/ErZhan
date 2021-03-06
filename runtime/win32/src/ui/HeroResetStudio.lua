--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend.lua"
local CreatePositionFrame = luaExtend.CreatePositionFrame
local CreateVisibleFrame = luaExtend.CreateVisibleFrame
local CreateColorFrame = luaExtend.CreateColorFrame
local CreateEventFrame = luaExtend.CreateEventFrame
local CreateInnerActionFrame = luaExtend.CreateInnerActionFrame
local CreateAlphaFrame = luaExtend.CreateAlphaFrame
local CreateZOrderFrame = luaExtend.CreateZOrderFrame
local CreateScaleFrame = luaExtend.CreateScaleFrame
local CreateRotationSkewFrame = luaExtend.CreateRotationSkewFrame
local CreateAnchorPointFrame = luaExtend.CreateAnchorPointFrame
local CreateTextureFrame = luaExtend.CreateTextureFrame

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()  
Node:setName("Node")
Node:setPosition(0, 0)
Node:setScaleX(1)
Node:setScaleY(1)
Node:setLocalZOrder(0)
Node:setAnchorPoint(0, 0)
Node:setOpacity(255)
Node:setColor(cc.c3b(255, 255, 255))
Node:setVisible(true)
Node:setRotation(0)
Node:setRotationSkewX(0)
Node:setRotationSkewY(0)
Node:setTag(492)
Node:setCascadeColorEnabled(true)
Node:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)

--Create panel
local panel = ccui.ImageView:create()
panel:ignoreContentAdaptWithSize(false)
panel:loadTexture("ui/common/mask_img.png",0)

panel:setFlippedX(false)
panel:setFlippedY(false)

panel:setScale9Enabled(true)
panel:setCapInsets(cc.rect(20,20,44,43))
panel:setTouchEnabled(true)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setPosition(1.428406, 0.714325)
panel:setScaleX(1)
panel:setScaleY(1)
panel:setLocalZOrder(0)
panel:setAnchorPoint(0.5, 0.5)
panel:setOpacity(0)
panel:setColor(cc.c3b(255, 255, 255))
panel:setVisible(true)
panel:setRotation(0)
panel:setRotationSkewX(0)
panel:setRotationSkewY(0)
panel:setTag(493)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(1350, 860))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-673.5716)
layout:setRightMargin(-676.4284)
layout:setTopMargin(-430.7143)
layout:setBottomMargin(-429.2857)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(panel)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("ui/fight/bossKill/bg.png",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,779,251))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setPosition(0.9534912, 0.95224)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setLocalZOrder(0)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
Image_2:setVisible(true)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setTag(494)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(779, 251))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-388.5465)
layout:setRightMargin(-390.4535)
layout:setTopMargin(-126.4522)
layout:setBottomMargin(-124.5478)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_2)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:setFontSize(26)
Text_1:setString([[确定花费]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setPosition(-88.79849, 77.95297)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setLocalZOrder(0)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
Text_1:setVisible(true)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setTag(495)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(104, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-140.7985)
layout:setRightMargin(36.79849)
layout:setTopMargin(-90.95297)
layout:setBottomMargin(64.95297)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_1)

--Create diamondCostLab
local diamondCostLab = ccui.Text:create()
diamondCostLab:setFontSize(26)
diamondCostLab:setString([[50]])
diamondCostLab:setTextHorizontalAlignment(0)
diamondCostLab:setTextVerticalAlignment(0)
diamondCostLab:setTouchScaleChangeEnabled(false)
diamondCostLab:setFlippedX(false)
diamondCostLab:setFlippedY(false)
diamondCostLab:setTouchEnabled(false)
diamondCostLab:setLayoutComponentEnabled(true)
diamondCostLab:setName("diamondCostLab")
diamondCostLab:setPosition(-14.83426, 77.95297)
diamondCostLab:setScaleX(1)
diamondCostLab:setScaleY(1)
diamondCostLab:setLocalZOrder(0)
diamondCostLab:setAnchorPoint(0.5, 0.5)
diamondCostLab:setOpacity(255)
diamondCostLab:setColor(cc.c3b(252, 255, 0))
diamondCostLab:setVisible(true)
diamondCostLab:setRotation(0)
diamondCostLab:setRotationSkewX(0)
diamondCostLab:setRotationSkewY(0)
diamondCostLab:setTag(496)
diamondCostLab:setCascadeColorEnabled(true)
diamondCostLab:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(diamondCostLab)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(26, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-27.83426)
layout:setRightMargin(1.834259)
layout:setTopMargin(-90.95297)
layout:setBottomMargin(64.95297)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(diamondCostLab)

--Create diamond_1
local diamond_1 = cc.Sprite:create("ui/achieve/diamond.png")
diamond_1:setName("diamond_1")
diamond_1:setPosition(20.09552, 76.52448)
diamond_1:setScaleX(1)
diamond_1:setScaleY(1)
diamond_1:setLocalZOrder(0)
diamond_1:setAnchorPoint(0.5, 0.5)
diamond_1:setOpacity(255)
diamond_1:setColor(cc.c3b(255, 255, 255))
diamond_1:setVisible(true)
diamond_1:setRotation(0)
diamond_1:setRotationSkewX(0)
diamond_1:setRotationSkewY(0)
diamond_1:setTag(497)
diamond_1:setCascadeColorEnabled(true)
diamond_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(diamond_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(31, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(4.59552)
layout:setRightMargin(-35.59552)
layout:setTopMargin(-91.02448)
layout:setBottomMargin(62.02448)
diamond_1:setFlippedX(false)
diamond_1:setFlippedY(false)
Node:addChild(diamond_1)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:setFontSize(26)
Text_3:setString([[重置?]])
Text_3:setTextHorizontalAlignment(0)
Text_3:setTextVerticalAlignment(0)
Text_3:setTouchScaleChangeEnabled(false)
Text_3:setFlippedX(false)
Text_3:setFlippedY(false)
Text_3:setTouchEnabled(false)
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setPosition(77.9519, 77.95297)
Text_3:setScaleX(1)
Text_3:setScaleY(1)
Text_3:setLocalZOrder(0)
Text_3:setAnchorPoint(0.5, 0.5)
Text_3:setOpacity(255)
Text_3:setColor(cc.c3b(255, 255, 255))
Text_3:setVisible(true)
Text_3:setRotation(0)
Text_3:setRotationSkewX(0)
Text_3:setRotationSkewY(0)
Text_3:setTag(498)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(65, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.4519)
layout:setRightMargin(-110.4519)
layout:setTopMargin(-90.95297)
layout:setBottomMargin(64.95297)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_3)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:setFontSize(26)
Text_4:setString([[(提示: 本次重置返回]])
Text_4:setTextHorizontalAlignment(0)
Text_4:setTextVerticalAlignment(0)
Text_4:setTouchScaleChangeEnabled(false)
Text_4:setFlippedX(false)
Text_4:setFlippedY(false)
Text_4:setTouchEnabled(false)
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setPosition(-39.59641, 9.282288)
Text_4:setScaleX(1)
Text_4:setScaleY(1)
Text_4:setLocalZOrder(0)
Text_4:setAnchorPoint(0.5, 0.5)
Text_4:setOpacity(255)
Text_4:setColor(cc.c3b(255, 255, 255))
Text_4:setVisible(true)
Text_4:setRotation(0)
Text_4:setRotationSkewX(0)
Text_4:setRotationSkewY(0)
Text_4:setTag(499)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(247, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-163.0964)
layout:setRightMargin(-83.90359)
layout:setTopMargin(-22.28229)
layout:setBottomMargin(-3.717712)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_4)

--Create returnStarLab
local returnStarLab = ccui.Text:create()
returnStarLab:setFontSize(26)
returnStarLab:setString([[12]])
returnStarLab:setTextHorizontalAlignment(0)
returnStarLab:setTextVerticalAlignment(0)
returnStarLab:setTouchScaleChangeEnabled(false)
returnStarLab:setFlippedX(false)
returnStarLab:setFlippedY(false)
returnStarLab:setTouchEnabled(false)
returnStarLab:setLayoutComponentEnabled(true)
returnStarLab:setName("returnStarLab")
returnStarLab:setPosition(108.4852, 10.05156)
returnStarLab:setScaleX(1)
returnStarLab:setScaleY(1)
returnStarLab:setLocalZOrder(0)
returnStarLab:setAnchorPoint(0.5, 0.5)
returnStarLab:setOpacity(255)
returnStarLab:setColor(cc.c3b(252, 255, 0))
returnStarLab:setVisible(true)
returnStarLab:setRotation(0)
returnStarLab:setRotationSkewX(0)
returnStarLab:setRotationSkewY(0)
returnStarLab:setTag(500)
returnStarLab:setCascadeColorEnabled(true)
returnStarLab:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(returnStarLab)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(26, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(95.48524)
layout:setRightMargin(-121.4852)
layout:setTopMargin(-23.05156)
layout:setBottomMargin(-2.948441)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(returnStarLab)

--Create star_2
local star_2 = cc.Sprite:create("ui/starFrame/star.png")
star_2:setName("star_2")
star_2:setPosition(138.8693, 10.05389)
star_2:setScaleX(1)
star_2:setScaleY(1)
star_2:setLocalZOrder(0)
star_2:setAnchorPoint(0.5, 0.5)
star_2:setOpacity(255)
star_2:setColor(cc.c3b(255, 255, 255))
star_2:setVisible(true)
star_2:setRotation(0)
star_2:setRotationSkewX(0)
star_2:setRotationSkewY(0)
star_2:setTag(501)
star_2:setCascadeColorEnabled(true)
star_2:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(star_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(26, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(125.8693)
layout:setRightMargin(-151.8693)
layout:setTopMargin(-22.05389)
layout:setBottomMargin(-1.946106)
star_2:setFlippedX(false)
star_2:setFlippedY(false)
Node:addChild(star_2)

--Create Text_6
local Text_6 = ccui.Text:create()
Text_6:setFontSize(26)
Text_6:setString([[)]])
Text_6:setTextHorizontalAlignment(0)
Text_6:setTextVerticalAlignment(0)
Text_6:setTouchScaleChangeEnabled(false)
Text_6:setFlippedX(false)
Text_6:setFlippedY(false)
Text_6:setTouchEnabled(false)
Text_6:setLayoutComponentEnabled(true)
Text_6:setName("Text_6")
Text_6:setPosition(158.3303, 9.282288)
Text_6:setScaleX(1)
Text_6:setScaleY(1)
Text_6:setLocalZOrder(0)
Text_6:setAnchorPoint(0.5, 0.5)
Text_6:setOpacity(255)
Text_6:setColor(cc.c3b(255, 255, 255))
Text_6:setVisible(true)
Text_6:setRotation(0)
Text_6:setRotationSkewX(0)
Text_6:setRotationSkewY(0)
Text_6:setTag(502)
Text_6:setCascadeColorEnabled(true)
Text_6:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(13, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(151.8303)
layout:setRightMargin(-164.8303)
layout:setTopMargin(-22.28229)
layout:setBottomMargin(-3.717712)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_6)

--Create confrimBtn
local confrimBtn = ccui.Button:create()
confrimBtn:ignoreContentAdaptWithSize(false)
confrimBtn:loadTextureNormal("ui/fight/heroRelive/btn.png",0)
confrimBtn:loadTexturePressed("ui/fight/heroRelive/btn_on.png",0)
confrimBtn:loadTextureDisabled("Default/Button_Disable.png",0)
confrimBtn:setTitleFontSize(14)
confrimBtn:setTitleText("")
confrimBtn:setTitleColor(cc.c3b(65, 65, 70))
confrimBtn:setFlippedX(false)
confrimBtn:setFlippedY(false)
confrimBtn:setScale9Enabled(true)
confrimBtn:setCapInsets(cc.rect(0,0,123,74))
confrimBtn:setBright(true)
confrimBtn:setTouchEnabled(true)
confrimBtn:setLayoutComponentEnabled(true)
confrimBtn:setName("confrimBtn")
confrimBtn:setPosition(-115.1362, -68.10222)
confrimBtn:setScaleX(1)
confrimBtn:setScaleY(1)
confrimBtn:setLocalZOrder(0)
confrimBtn:setAnchorPoint(0.5, 0.5)
confrimBtn:setOpacity(255)
confrimBtn:setColor(cc.c3b(255, 255, 255))
confrimBtn:setVisible(true)
confrimBtn:setRotation(0)
confrimBtn:setRotationSkewX(0)
confrimBtn:setRotationSkewY(0)
confrimBtn:setTag(503)
confrimBtn:setCascadeColorEnabled(true)
confrimBtn:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(confrimBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(123, 74))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-176.6362)
layout:setRightMargin(53.63623)
layout:setTopMargin(31.10222)
layout:setBottomMargin(-105.1022)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(confrimBtn)

--Create confirmLab
local confirmLab = ccui.Text:create()
confirmLab:setFontSize(26)
confirmLab:setString([[确 认]])
confirmLab:setTextHorizontalAlignment(0)
confirmLab:setTextVerticalAlignment(0)
confirmLab:setTouchScaleChangeEnabled(false)
confirmLab:setFlippedX(false)
confirmLab:setFlippedY(false)
confirmLab:setTouchEnabled(false)
confirmLab:setLayoutComponentEnabled(true)
confirmLab:setName("confirmLab")
confirmLab:setPosition(62.38116, 36.70265)
confirmLab:setScaleX(1)
confirmLab:setScaleY(1)
confirmLab:setLocalZOrder(0)
confirmLab:setAnchorPoint(0.5, 0.5)
confirmLab:setOpacity(255)
confirmLab:setColor(cc.c3b(255, 255, 255))
confirmLab:setVisible(true)
confirmLab:setRotation(0)
confirmLab:setRotationSkewX(0)
confirmLab:setRotationSkewY(0)
confirmLab:setTag(505)
confirmLab:setCascadeColorEnabled(true)
confirmLab:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(confirmLab)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5071639)
layout:setPositionPercentY(0.4959818)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(65, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(29.88116)
layout:setRightMargin(28.11884)
layout:setTopMargin(24.29735)
layout:setBottomMargin(23.70265)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
confrimBtn:addChild(confirmLab)

--Create cancelBtn
local cancelBtn = ccui.Button:create()
cancelBtn:ignoreContentAdaptWithSize(false)
cancelBtn:loadTextureNormal("ui/fight/heroRelive/btn.png",0)
cancelBtn:loadTexturePressed("ui/fight/heroRelive/btn_on.png",0)
cancelBtn:loadTextureDisabled("Default/Button_Disable.png",0)
cancelBtn:setTitleFontSize(14)
cancelBtn:setTitleText("")
cancelBtn:setTitleColor(cc.c3b(65, 65, 70))
cancelBtn:setFlippedX(false)
cancelBtn:setFlippedY(false)
cancelBtn:setScale9Enabled(true)
cancelBtn:setCapInsets(cc.rect(0,0,123,74))
cancelBtn:setBright(true)
cancelBtn:setTouchEnabled(true)
cancelBtn:setLayoutComponentEnabled(true)
cancelBtn:setName("cancelBtn")
cancelBtn:setPosition(119.3528, -68.10214)
cancelBtn:setScaleX(1)
cancelBtn:setScaleY(1)
cancelBtn:setLocalZOrder(0)
cancelBtn:setAnchorPoint(0.5, 0.5)
cancelBtn:setOpacity(255)
cancelBtn:setColor(cc.c3b(255, 255, 255))
cancelBtn:setVisible(true)
cancelBtn:setRotation(0)
cancelBtn:setRotationSkewX(0)
cancelBtn:setRotationSkewY(0)
cancelBtn:setTag(504)
cancelBtn:setCascadeColorEnabled(true)
cancelBtn:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(cancelBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(123, 74))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(57.85284)
layout:setRightMargin(-180.8528)
layout:setTopMargin(31.10214)
layout:setBottomMargin(-105.1021)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(cancelBtn)

--Create cancelLab
local cancelLab = ccui.Text:create()
cancelLab:setFontSize(26)
cancelLab:setString([[取 消]])
cancelLab:setTextHorizontalAlignment(0)
cancelLab:setTextVerticalAlignment(0)
cancelLab:setTouchScaleChangeEnabled(false)
cancelLab:setFlippedX(false)
cancelLab:setFlippedY(false)
cancelLab:setTouchEnabled(false)
cancelLab:setLayoutComponentEnabled(true)
cancelLab:setName("cancelLab")
cancelLab:setPosition(63.6312, 36.70277)
cancelLab:setScaleX(1)
cancelLab:setScaleY(1)
cancelLab:setLocalZOrder(0)
cancelLab:setAnchorPoint(0.5, 0.5)
cancelLab:setOpacity(255)
cancelLab:setColor(cc.c3b(255, 255, 255))
cancelLab:setVisible(true)
cancelLab:setRotation(0)
cancelLab:setRotationSkewX(0)
cancelLab:setRotationSkewY(0)
cancelLab:setTag(506)
cancelLab:setCascadeColorEnabled(true)
cancelLab:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(cancelLab)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5173268)
layout:setPositionPercentY(0.4959834)

layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)

layout:setPercentWidth(0)
layout:setPercentHeight(0)
layout:setSize(cc.size(65, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(31.1312)
layout:setRightMargin(26.8688)
layout:setTopMargin(24.29723)
layout:setBottomMargin(23.70277)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
cancelBtn:addChild(cancelLab)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

