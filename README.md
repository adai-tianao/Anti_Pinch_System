# 2020年新工科联盟-Xilinx暑期学校项目

## 项目名称：  车窗防夹控制系统

## 项目概要

	+ 设计的目的：是一个电驱动、可自动上升或下降的车窗控制系统，该车窗控制系统具有防夹
	以及遇障碍物而自动停止动作的功能，并且具有自动修复误差的功能。
	+ 相关知识：FPGA对嵌入式系统的开发、FSM、esp32WIFI的连接
	+ 应用方向： 本项目针对车窗自动升降所遇到的安全问题，提出了一种基于FPGA的解决方案，
	此方案不仅适用于车窗，也可以用于门窗、其他需要防止因阻力过大而导致损坏器件的地方等。
	
## 技术方向
	+ 本设计的核心是FSM有限状态机，利用传感器得到中断信息从而在需要的时候停止电机驱动。
	
## 已实现功能
+ 1.车窗可自动上升下降到特定位置停止。
+ 2.按键可中断车窗动作。
+ 3.按键可操纵车窗到任意位置。
+ 4.当车窗感受到压力（人手放在车窗上）将会强制停止。
+ 5.感受到外界干扰强制停止时，将会闪烁灯光警示。
+ 6.可自动修复积累误差。
+ 7.可遥控控制车窗动作。
+ 8.可控速PWM脉宽输出。

## 项目成员

	+ 代天傲
	
## 工具版本

	+ vivado2020.1
	+ uPyCraft_V1.0
	
## 板卡型号与外设列表

	+ 板卡型号： Spartan Edge Accelerator Board v1.0
	+ 芯片型号： SPARRAN-7 xc7s15
	+ 外设列表： N20减速电机(自带编码器)、电机驱动模块(可选L298N)、传感器(压力传感器)
	
## 仓库目录介绍
	+ ExecutableFiles
		
		存放bitstream文件
		
	+ images
	
		存放图形文件
		
	+ Sourcecode
	
		vivado工程
			车窗防夹控制系统
			电机PWM控制速度模块
			Led呼吸灯
			
		所有verilog文件(包括测试文件)

## 车窗防夹控制系统仿真波形
  [simulation1](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/images/%E4%BB%BF%E7%9C%9F%E6%B3%A2%E5%BD%A21.jpg)
  
  [simulation2](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/images/%E4%BB%BF%E7%9C%9F%E6%B3%A2%E5%BD%A22.png)
  
  [simulation3](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/images/%E4%BB%BF%E7%9C%9F%E6%B3%A2%E5%BD%A23.jpg)
	
	[simulation1]
	+ ①：检测到开始上升命令，INM（instrument：MOTOR）开始工作；
	+ ②：检测到中断信号（遇阻，手肘等放在了车窗上），电机停止转动
	+ ③：在中断期间及时发出上升命令也不会理睬
	+ ④：在上升或者下降的过程中，按上升控制键或下降控制键均可停止电机转动
	+ ⑤：检测到上升命令，电机工作（上升），之后没有停止信号，一直到指定位置
	[simulation2]
	+ ⑥：上升到特定位置，电机停止驱动
	+ ⑦：上升到特定位置后，及时发出上升信号，电机也不会驱动
	+ ⑧：监测到下降信号，开始下降
	+ ⑨⑩⑪：对应转换上升下降功能，从⑨到⑩对应从下降到上升；从⑩到⑪对应从上升到下降；体现出
	车窗位置可调节的任意性
	[simulation3]
	+ ⑫：修改模式下上升到触发中断信号（即车窗上升到顶端）停止，即完成自动校正。
	下降修正同理。

## [车窗防夹控制系统总体框架](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/images/%E7%B3%BB%E7%BB%9F%E6%A1%86%E5%9B%BE.JPG)


## [车窗防夹控制系统状态转换图](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/images/%E7%94%B5%E6%9C%BA%E7%8A%B6%E6%80%81%E5%9B%BE.JPG)


## 对其他vivado工程以及使用WIFI的说明 

+ PWM模块是自己编写的可控周期与占空比、占空比分度的设计文件，为了测试，编写了led呼吸灯([演示](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/images/IMG_4250.MP4))

+ 电机速度反馈的方式选择为连接WIFI，实现板子与电脑的通信。使用Micropython语言编写，直接写入
[boot.py](https://github.com/adai-tianao/Anti_Pinch_System/blob/master/ExecutableFiles/boot.py)中。具体方法详见[ESP32_NETWORK](https://docs.micropython.org/en/latest/esp8266/tutorial/network_basics.html)
