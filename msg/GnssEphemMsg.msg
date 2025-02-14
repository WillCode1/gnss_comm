# This message contains GPS, Galileo and BeiDou ephemeris data
# 该消息包含 GPS、Galileo 和 BeiDou 的星历数据

uint32 sat        # 卫星编号
GnssTimeMsg ttr   # 传输时间（TTR）
GnssTimeMsg toe   # 轨道参考时间（TOE）
GnssTimeMsg toc   # 星历有效时间（TOC）
float64 toe_tow   # 轨道参考时间的周内时间（TOE TOW）
uint32 week       # GPS 周数
uint32 iode       # 星历数据标识符（IODE）
uint32 iodc       # 星历数据标识符（IODC）
uint32 health     # 卫星健康状态
uint32 code       # 伪距代码标识符
float64 ura       # 卫星精度因子（URA）
float64 A         # 半长轴（A）
float64 e         # 偏心率（e）
float64 i0        # 升交点倾角（i0）
float64 omg       # 升交点经度（Ω）
float64 OMG0      # 升交点经度的初始值（Ω0）
float64 M0        # 平近点角（M0）
float64 delta_n   # 平均运动的变化率（Δn）
float64 OMG_dot   # 升交点经度的变化率（Ω_dot）
float64 i_dot     # 升交点倾角的变化率（i_dot）
float64 cuc       # 升交点纬度谐波项（cuc）
float64 cus       # 升交点纬度谐波项（cus）
float64 crc       # 升交点经度谐波项（crc）
float64 crs       # 升交点经度谐波项（crs）
float64 cic       # 升交点倾角谐波项（cic）
float64 cis       # 升交点倾角谐波项（cis）
float64 af0       # 星历时间偏差项（af0）
float64 af1       # 星历时间偏差项（af1）
float64 af2       # 星历时间偏差项（af2）
float64 tgd0      # 星历时间偏差项（tgd0）
float64 tgd1      # 星历时间偏差项（tgd1）
float64 A_dot     # 半长轴变化率（A_dot）
float64 n_dot     # 平均运动变化率（n_dot）