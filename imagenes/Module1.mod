MODULE Module1
    CONST robtarget Home:=[[598.896692494,0,514.738639287],[0.130526186,0,0.991444862,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_J_10:=[[20,218.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_J_20:=[[20,218.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_J_30:=[[59.977,218.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_J_40:=[[74.977,233.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_J_50:=[[59.977,248.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_J_60:=[[59.977,248.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_10:=[[35,203.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_20:=[[35,203.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_30:=[[60,203.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_40:=[[75,188.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_50:=[[60,173.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_60:=[[35,173.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_70:=[[70,173.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_80:=[[75,168.778,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_90:=[[70,163.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_U_100:=[[70,163.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[60,133.695,-20],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[60,133.695,-1],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[75,148.695,-1],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[60,163.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[50,163.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[35,148.695,-1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[50,133.695,-1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_10:=[[60,133.695,-20],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_20:=[[60,133.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_30:=[[75,148.695,-1],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_40:=[[60,163.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_50:=[[50,163.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_60:=[[35,148.695,-1],[1,0,0,0],[-1,0,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_70:=[[50,133.695,-1],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_80:=[[70,133.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_90:=[[75.029,128.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_100:=[[70,123.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_A_110:=[[70,123.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_10:=[[45,123.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_20:=[[45,123.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_30:=[[40,118.674,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_40:=[[45.041,113.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_50:=[[74.977,113.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_60:=[[49.976,113.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_70:=[[34.988,98.683,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_80:=[[50,83.695,-1],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_90:=[[70.183,83.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_100:=[[75.025,79.774,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_110:=[[70.183,74.697,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_N_120:=[[70.183,74.697,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_10:=[[93,248.695,-20],[1,0,0,0],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_20:=[[93,248.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_30:=[[93,98.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_40:=[[93,98.695,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_50:=[[109,48.695,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_60:=[[109,48.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_70:=[[109,198.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_L_80:=[[109,198.695,-20],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_00:=[[152.5,252.696,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_10:=[[152.5,252.696,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_20:=[[144.248,236.454,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_30:=[[152.5,228.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_40:=[[167.081,232.911,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_50:=[[170.517,247.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_60:=[[170,248.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_70:=[[152.5,259.012,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_80:=[[135,248.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_90:=[[134.073,247.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_100:=[[123.049,240.486,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_110:=[[110,238.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_120:=[[105,243.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_130:=[[110,248.695,-1],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_140:=[[175,248.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_150:=[[177.5,251.195,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_160:=[[175,253.695,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_S_170:=[[175,253.695,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_10:=[[165.543,219.956,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_20:=[[165.543,219.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_30:=[[172.627,169.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_40:=[[165.543,119.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_50:=[[158.461,70.641,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_60:=[[165.543,19.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_70:=[[165.543,19.956,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_80:=[[154.543,19.956,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_90:=[[154.543,19.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_100:=[[147.46,69.957,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_110:=[[155.167,122.164,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_120:=[[161.482,177.176,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_130:=[[154.543,219.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_140:=[[154.543,219.956,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_150:=[[143.543,219.956,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_160:=[[143.543,219.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_170:=[[150.402,178.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_180:=[[144.112,121.966,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_190:=[[136.46,69.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_200:=[[143.543,19.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_C_210:=[[143.543,19.956,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_10:=[[136.46,69.957,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_20:=[[136.46,69.957,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_30:=[[152.617,69.957,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_40:=[[157.46,70.194,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_50:=[[160.933,74.819,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_60:=[[157.72,79.626,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_70:=[[150.937,75.093,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D1_80:=[[157.46,70.194,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_10:=[[132.975,124.983,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_20:=[[132.975,124.983,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_30:=[[154.965,125.162,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_40:=[[158.413,128.823,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_50:=[[156.925,133.638,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_60:=[[148.672,131.083,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D2_70:=[[154.965,125.162,-20],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D3_10:=[[132.152,179.956,-20],[1,0,0,0],[0,-1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D3_20:=[[132.152,179.956,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D3_30:=[[150.33,180.3,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D3_40:=[[157.135,185.367,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D3_50:=[[149.59,189.25,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_D3_60:=[[147.169,184.546,-1],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    TASK PERS tooldata Marcador_45_TCP:=[TRUE,[[96.385,0,162.579],[0.923879533,0,0.382683432,0]],[1,[0,0,1],[1,0,0,0],0,0,0]];
    TASK PERS wobjdata WO_Pastel:=[FALSE,TRUE,"",[[700,0,440],[0,0,1,0]],[[0,0,0],[1,0,0,0]]];
    PROC Path_J()
        MoveL Home,v300,z5,Marcador_45_TCP\WObj:=wobj0;
        MoveL Target_J_10,v300,z5,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_J_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_J_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_J_40,Target_J_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_J_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC main()
        WHILE TRUE DO 
            setdo cintaSys,1;
            WaitDI SensorSys,1;
            setdo cintaSys,0;
            WaitTime 1;
            IF cintaSys = 0 THEN
                Path_J;
                Path_U;
                Path_A;
                Path_N;
                Path_L;
                Path_S;
                Path_Curvas;
                Path_D1;
                Path_D2;
                Path_D3;            
            ENDIF   
            setdo cintaSys,1;
            WaitTime 2;
            Reset cintaSys;
        ENDWHILE

    ENDPROC
    PROC Path_U()
        MoveL Target_U_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_U_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_U_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_U_40,Target_U_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_U_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_U_70,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_U_80,Target_U_90,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_U_100,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_A()
        MoveL Target_A_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_A_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_A_30,Target_A_40,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_A_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_A_60,Target_A_70,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_A_80,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_A_90,Target_A_100,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_A_110,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_N()
        MoveL Target_N_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_N_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_N_30,Target_N_40,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_N_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_N_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_N_70,Target_N_80,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_N_90,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_N_100,Target_N_110,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_N_120,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_L()
        MoveL Target_L_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_40,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_50,v300,z5,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_70,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_L_80,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_S()
        MoveL Target_S_00,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_S_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_S_20,Target_S_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_S_40,Target_S_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_S_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_S_70,Target_S_80,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_S_90,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_S_100,Target_S_110,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_S_120,Target_S_130,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_S_140,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_S_150,Target_S_160,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_S_170,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_Curvas()
        MoveL Target_C_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_C_30,Target_C_40,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_C_50,Target_C_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_70,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_80,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_90,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_C_100,Target_C_110,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_C_120,Target_C_130,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_140,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_150,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_160,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_C_170,Target_C_180,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_C_190,Target_C_200,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_C_210,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_D1()
        MoveL Target_D1_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D1_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D1_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D1_40,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_D1_50,Target_D1_60,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_D1_70,Target_D1_40,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D1_80,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_D2()
        MoveL Target_D2_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D2_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D2_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_D2_40,Target_D2_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_D2_60,Target_D2_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D2_70,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
    ENDPROC
    PROC Path_D3()
        MoveL Target_D3_10,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D3_20,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Target_D3_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_D3_40,Target_D3_50,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveC Target_D3_60,Target_D3_30,v100,z0,Marcador_45_TCP\WObj:=WO_Pastel;
        MoveL Home,v100,z0,Marcador_45_TCP\WObj:=wobj0;
    ENDPROC
ENDMODULE