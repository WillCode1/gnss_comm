# This message contains information of UBX-NAV-PVT message. 
# reference: [1]. UBX-18010854-R08, page 132
# 该消息包含 GNSS 定位解算结果

GnssTimeMsg time    # GNSS time of the navigation epoch
# GNSS fix type (0=no fix, 1=dead reckoning only, 2=2D-fix, 3=3D-fix, 
# 4=GNSS+dead reckoning combined, 5=time only fix)
uint8   fix_type
bool    valid_fix   # if fix valid (1=valid fix)
bool    diff_soln   # if differential correction were applied (1=applied)
uint8   carr_soln   # carrier phase range solution status (0=no carrier phase, 1=float, 2=fix)
uint8   num_sv      # number of satellites used in the solution
float64 latitude    # latitude [degree]
float64 longitude   # longitude [degree]
float64 altitude    # height above ellipsoid [m]
float64 height_msl  # height above mean sea level [m]
float64 h_acc       # horizontal accuracy estimate [m]
float64 v_acc       # vertical accuracy estimate [m]
float64 p_dop       # Position DOP
float64 vel_n       # NED north velocity [m/s]
float64 vel_e       # NED east velocity [m/s]
float64 vel_d       # NED down velocity [m/s]
float64 vel_acc     # speed accuracy estimate [m/s]

# GnssTimeMsg time    # 导航历元的 GNSS 时间
# uint8 fix_type      # GNSS 固定类型（0=无固定，1=仅死推，2=2D 固定，3=3D 固定，4=GNSS+死推组合，5=仅时间固定）
# bool valid_fix      # 固定有效性（1=有效固定）
# bool diff_soln      # 是否应用了差分修正（1=已应用）
# uint8 carr_soln     # 载波相位范围解算状态（0=无载波相位，1=浮动，2=固定）
# uint8 num_sv        # 解算中使用的卫星数量
# float64 latitude    # 纬度 [度]
# float64 longitude   # 经度 [度]
# float64 altitude    # 椭球高 [米]
# float64 height_msl  # 平均海平面高 [米]
# float64 h_acc       # 水平精度估计 [米]
# float64 v_acc       # 垂直精度估计 [米]
# float64 p_dop       # 位置 DOP
# float64 vel_n       # NED 坐标系下的北向速度 [米/秒]
# float64 vel_e       # NED 坐标系下的东向速度 [米/秒]
# float64 vel_d       # NED 坐标系下的下向速度 [米/秒]
# float64 vel_acc     # 速度精度估计 [米/秒]