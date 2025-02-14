# 该消息包含 GNSS 卫星信息

uint32[] sat           # 卫星编号数组
uint32[] freqo         # 频率编号数组
bool[] health          # 卫星健康状态数组（1=健康，0=不健康）
float64[] elev_degree  # 卫星仰角数组（单位：度）
float64[] az_degree    # 卫星方位角数组（单位：度）
uint32[] sig_mask      # 信号掩码数组