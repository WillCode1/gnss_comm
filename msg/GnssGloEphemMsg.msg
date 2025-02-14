# This message contains GLONASS ephemeris data
# 该消息包含 GLONASS 星历数据

uint32 sat              # 卫星编号
GnssTimeMsg ttr         # 传输时间（TTR）
GnssTimeMsg toe         # 轨道参考时间（TOE）
int32 freqo             # 频率编号（频率组）
uint32 iode             # 星历数据标识符（IODE）
uint32 health           # 卫星健康状态
uint32 age              # 星历数据年龄
float64 ura             # 卫星精度因子（URA）
float64 pos_x           # 卫星位置 X 坐标（米）
float64 pos_y           # 卫星位置 Y 坐标（米）
float64 pos_z           # 卫星位置 Z 坐标（米）
float64 vel_x           # 卫星速度 X 分量（米/秒）
float64 vel_y           # 卫星速度 Y 分量（米/秒）
float64 vel_z           # 卫星速度 Z 分量（米/秒）
float64 acc_x           # 卫星加速度 X 分量（米/秒²）
float64 acc_y           # 卫星加速度 Y 分量（米/秒²）
float64 acc_z           # 卫星加速度 Z 分量（米/秒²）
float64 tau_n           # 平均运动变化率（Δn）
float64 gamma           # 升交点经度变化率（Ω_dot）
float64 delta_tau_n     # 平均运动变化率变化率（Δn_dot）