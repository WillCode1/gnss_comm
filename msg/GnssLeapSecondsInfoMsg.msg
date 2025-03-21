# This message contains information of UBX-NAV-TIMELS message. 
# reference: u-blox F9 HPG 1.32, page 160

bool valid_curr_ls              # 1 = Valid current number of leap seconds value.
bool valid_time_to_ls_event     # 1 = Valid time to next leap second event or from the last leap second event if no future event scheduled.
uint8 src_Of_curr_ls            # Information source for the current number of leap seconds.
                                # 0 = Default (hardcoded in the ﬁrmware, can be outdated), 
                                # 1 = Derived from time diﬀerence between GPS and GLONASS time, 
                                # 2 = GPS, 3 = SBAS, 4 = BeiDou, 5 = Galileo, 6 = Aided data, 7 = Conﬁgured, 8 = NavIC, 255 = Unknown
int8 curr_ls                    # Current number of leap seconds since start of GPS time
uint8 src_of_ls_change          # Information source for the future leap second event. 
                                # 0 = No source, 2 = GPS, 3 = SBAS, 4 = BeiDou, 5 = Galileo, 6 = GLONASS, 7 = NavIC
int8 ls_change                  # Future leap second change if one is scheduled.
int32 time_to_ls_event          # Number of seconds until the next leap second event, or from the last leap second event if no future event scheduled.
