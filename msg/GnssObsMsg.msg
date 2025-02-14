# This message contains one-epoch measurements from one single satellite
# 该消息包含来自单颗卫星的单次观测数据

GnssTimeMsg time    # measurement time
uint32 sat          # satellite ID (define by `sat_no` function in `gnss_utility.hpp`)
float64[] freqs     # observed frequencies [Hz]
float64[] CN0       # carrier-to-noise density ratio (signal strength) [dB-Hz]
uint8[] LLI         # lost-lock indicator (1=lost)
uint8[] code        # channel code
float64[] psr       # pseudorange measurement [m]
float64[] psr_std   # pseudorange standard deviation [m]
float64[] cp        # carrier phase measurement [cycle]
float64[] cp_std    # carrier phase standard deviation [cycle]
float64[] dopp      # Doppler measurement [Hz]
float64[] dopp_std  # Doppler standard deviation [Hz]
# tracking status. bit_0:psr valid, bit_1:cp valid, 
# bit_2:half cp valid, bit_3:half cp subtracted
uint8[]   status    

# GnssTimeMsg time        # 测量时间
# uint32 sat              # 卫星编号（由 `sat_no` 函数定义）
# float64[] freqs         # 观测频率数组（单位：Hz）
# float64[] CN0           # 载噪比（信号强度）（单位：dB-Hz）
# uint8[] LLI             # 丢锁指示器（1=丢锁）
# uint8[] code            # 通道代码
# float64[] psr           # 伪距测量（单位：米）
# float64[] psr_std       # 伪距标准差（单位：米）
# float64[] cp            # 载波相位测量（单位：周期）
# float64[] cp_std        # 载波相位标准差（单位：周期）
# float64[] dopp          # 多普勒测量（单位：Hz）
# float64[] dopp_std      # 多普勒标准差（单位：Hz）
# uint8[] status          # 跟踪状态