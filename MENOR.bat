@echo off
title MENOR.bat
color E
:inicio
num1=0
num2=0
num3=0
num4=0
num5=0
num6=0
num7=0
num8=0
num9=0
cls
echo Vamos a ingresar 9 numeros entre el 0 y el 99
set/p num1= Numero 1: 
set/p num2= Numero 2: 
set/p num3= Numero 3: 
set/p num4= Numero 4: 
set/p num5= Numero 5: 
set/p num6= Numero 6: 
set/p num7= Numero 7: 
set/p num8= Numero 8: 
set/p num9= Numero 9: 
if %num1% LSS 0 (goto inicio) else (goto nu1)
:nu1
if %num1% GTR 99 (goto inicio) else (goto nu2)
:nu2
if %num2% LSS 0 (goto inicio) else (goto nu3)
:nu3
if %num2% GTR 99 (goto inicio) else (goto nu4)
:nu4
if %num3% LSS 0 (goto inicio) else (goto nu5)
:nu5
if %num3% GTR 99 (goto inicio) else (goto nu6)
:nu6
if %num4% LSS 0 (goto inicio) else (goto nu7)
:nu7
if %num4% GTR 99 (goto inicio) else (goto nu8)
:nu8
if %num5% LSS 0 (goto inicio) else (goto nu9)
:nu9
if %num5% GTR 99 (goto inicio) else (goto nu10)
:nu10
if %num6% LSS 0 (goto inicio) else (goto nu11)
:nu11
if %num6% GTR 99 (goto inicio) else (goto nu12)
:nu12
if %num7% LSS 0 (goto inicio) else (goto nu13)
:nu13
if %num7% GTR 99 (goto inicio) else (goto nu14)
:nu14
if %num8% LSS 0 (goto inicio) else (goto nu15)
:nu15
if %num8% GTR 99 (goto inicio) else (goto nu16)
:nu16
if %num9% LSS 0 (goto inicio) else (goto nu17)
:nu17
if %num9% GTR 99 (goto inicio) else (goto nu18)
:nu18

if %num1% LSS %num2% (goto si1)else (goto no)
:si1
if %num1% LSS %num3% (goto si2)else (goto no)
:si2
if %num1% LSS %num4% (goto si3)else (goto no)
:si3
if %num1% LSS %num5% (goto si4)else (goto no)
:si4
if %num1% LSS %num6% (goto si5)else (goto no)
:si5
if %num1% LSS %num7% (goto si6)else (goto no)
:si6
if %num1% LSS %num8% (goto si7)else (goto no)
:si7
if %num1% LSS %num9% (goto si8)else (goto no)
:si8
echo El numero menor es: %num1%
:no
if %num2% LSS %num1% (goto ri1)else (goto ei1)
:ri1
if %num2% LSS %num3% (goto ri2)else (goto ei1)
:ri2
if %num2% LSS %num4% (goto ri3)else (goto ei1)
:ri3
if %num2% LSS %num5% (goto ri4)else (goto ei1)
:ri4
if %num2% LSS %num6% (goto ri5)else (goto ei1)
:ri5
if %num2% LSS %num7% (goto ri6)else (goto ei1)
:ri6
if %num2% LSS %num8% (goto ri7)else (goto ei1)
:ri7
if %num2% LSS %num9% (goto ri8)else (goto ei1)
:ri8
echo El numero menor es: %num2%
:ei1
if %num3% LSS %num1% (goto zi1)else (goto ti1)
:ri1
if %num3% LSS %num2% (goto zi2)else (goto ti1)
:ri2
if %num3% LSS %num5% (goto zi3)else (goto ti1)
:ri3
if %num3% LSS %num6% (goto zi4)else (goto ti1)
:ri4
if %num3% LSS %num7% (goto zi5)else (goto ti1)
:ri5
if %num3% LSS %num8% (goto zi6)else (goto ti1)
:ri6
if %num3% LSS %num4% (goto zi7)else (goto ti1)
:ri7
if %num3% LSS %num9% (goto zi8)else (goto ti1)
:z8
echo El numero menor es: %num3%
:ti1
if %num4% LSS %num1% (goto yi1)else (goto ui1)
:yi1
if %num4% LSS %num3% (goto yi2)else (goto ui1)
:yi2
if %num4% LSS %num4% (goto yi3)else (goto ui1)
:yi3
if %num4% LSS %num5% (goto yi4)else (goto ui1)
:yi4
if %num4% LSS %num6% (goto yi5)else (goto ui1)
:yi5
if %num4% LSS %num7% (goto yi6)else (goto ui1)
:yi6
if %num4% LSS %num8% (goto yi7)else (goto ui1)
:yi7
if %num4% LSS %num9% (goto yi8)else (goto ui1)
:yi8
echo El numero menor es: %num4%
:ui1
if %num5% LSS %num1% (goto oi1)else (goto pi1)
:oi1
if %num5% LSS %num3% (goto oi2)else (goto pi1)
:oi2
if %num5% LSS %num4% (goto oi3)else (goto pi1)
:oi3
if %num5% LSS %num2% (goto oi4)else (goto pi1)
:oi4
if %num5% LSS %num6% (goto oi5)else (goto pi1)
:oi5
if %num5% LSS %num7% (goto oi6)else (goto pi1)
:oi6
if %num5% LSS %num8% (goto oi7)else (goto pi1)
:oi7
if %num5% LSS %num9% (goto oi8)else (goto pi1)
:oi8
echo El numero menor es: %num5%
:pi1

if %num6% LSS %num1% (goto ai1)else (goto di1)
:ai1
if %num6% LSS %num3% (goto ai2)else (goto di1)
:ai2
if %num6% LSS %num4% (goto ai3)else (goto di1)
:ai3
if %num6% LSS %num5% (goto ai4)else (goto di1)
:ai4
if %num6% LSS %num2% (goto ai5)else (goto di1)
:ai5
if %num6% LSS %num7% (goto ai6)else (goto di1)
:ai6
if %num6% LSS %num8% (goto ai7)else (goto di1)
:ai7
if %num6% LSS %num9% (goto ai8)else (goto di1)
:ai8
echo El numero menor es: %num6%
:di1

if %num7% LSS %num1% (goto fi1)else (goto gi1)
:fi1
if %num7% LSS %num3% (goto fi2)else (goto gi1)
:fi2
if %num7% LSS %num4% (goto fi3)else (goto gi1)
:fi3
if %num7% LSS %num2% (goto fi4)else (goto gi1)
:fi4
if %num7% LSS %num6% (goto fi5)else (goto gi1)
:fi5
if %num7% LSS %num7% (goto fi6)else (goto gi1)
:fi6
if %num7% LSS %num8% (goto fi7)else (goto gi1)
:fi7
if %num7% LSS %num9% (goto fi8)else (goto gi1)
:fi8
echo El numero menor es: %num7%
:gi1

if %num8% LSS %num1% (goto hi1)else (goto ki1)
:hi1
if %num8% LSS %num3% (goto hi2)else (goto ki1)
:hi2
if %num8% LSS %num4% (goto hi3)else (goto ki1)
:hi3
if %num8% LSS %num2% (goto hi4)else (goto ki1)
:hi4
if %num8% LSS %num6% (goto hi5)else (goto ki1)
:hi5
if %num8% LSS %num7% (goto hi6)else (goto ki1)
:hi6
if %num8% LSS %num5% (goto hi7)else (goto ki1)
:hi7
if %num8% LSS %num9% (goto hi8)else (goto ki1)
:hi8
echo El numero menor es: %num8%
:ki1


if %num9% LSS %num1% (goto ddi1)else (goto zzi1)
:ddi1
if %num9% LSS %num3% (goto ddi2)else (goto zzi1)
:ddi2
if %num9% LSS %num4% (goto ddi3)else (goto zzi1)
:ddi3
if %num9% LSS %num2% (goto ddi4)else (goto zzi1)
:ddi4
if %num9% LSS %num6% (goto ddi5)else (goto zzi1)
:ddi5
if %num9% LSS %num7% (goto ddi6)else (goto zzi1)
:ddi6
if %num9% LSS %num5% (goto ddi7)else (goto zzi1)
:ddi7
if %num9% LSS %num8% (goto ddi8)else (goto zzi1)
:ddi8
echo El numero menor es: %num9%
:zzi1



pause

  