package com.tencent.bugly.proguard;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class dh {
    private final HashMap<String, String> gK;
    private boolean gJ = false;
    private String gL = null;
    private String gM = null;
    private String gN = null;
    private String gO = null;
    private String gP = null;
    private String gQ = null;

    public dh() {
        HashMap<String, String> map = new HashMap<>(11);
        this.gK = map;
        map.put("46001", "中国联通");
        map.put("46006", "中国联通");
        map.put("46009", "中国联通");
        map.put("46000", "中国移动");
        map.put("46002", "中国移动");
        map.put("46004", "中国移动");
        map.put("46007", "中国移动");
        map.put("46003", "中国电信");
        map.put("46005", "中国电信");
        map.put("46011", "中国电信");
        map.put("46020", "中国铁通");
    }

    private String bs() {
        return TextUtils.isEmpty(this.gM) ? this.gN : this.gM;
    }

    private void g(Context context) {
        if (context == null || this.gJ) {
            return;
        }
        this.gJ = true;
        try {
            if (!di.a(context, com.kuaishou.weapon.p0.g.c)) {
                mk.EJ.v("RMonitor_device", "init fail for no permission.");
                return;
            }
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            this.gL = com.zybang.privacy.OooO0OO.OooOOO0(telephonyManager);
            this.gM = com.zybang.privacy.OooO0OO.OooOO0o(telephonyManager);
            this.gN = com.zybang.privacy.OooO0OO.OooOO0O(telephonyManager);
            this.gO = telephonyManager.getNetworkOperatorName();
            this.gP = telephonyManager.getSimCountryIso();
            this.gQ = telephonyManager.getNetworkCountryIso();
            mk.EJ.v("RMonitor_device", "init simOperatorName: " + this.gL + ", simOperator: " + this.gM + ", netWorkOperator: " + this.gN + ", netWorkOperatorName: " + this.gO + ", simCountryIso: " + this.gP + ", netCountryIso: " + this.gQ);
        } catch (Throwable th) {
            mk.EJ.v("RMonitor_device", "init fail for " + th.getMessage());
        }
    }

    public final String ao() {
        String str;
        g(df.bq());
        String strBs = bs();
        if (TextUtils.isEmpty(strBs)) {
            str = TextUtils.isEmpty(this.gL) ? this.gO : this.gL;
        } else {
            str = this.gK.get(strBs);
            if (TextUtils.isEmpty(str)) {
                str = "Other";
            }
        }
        return TextUtils.isEmpty(str) ? "unknown" : str;
    }

    public final String br() {
        g(df.bq());
        String strBs = bs();
        return TextUtils.isEmpty(strBs) ? "unknown" : strBs;
    }

    public final String getCountryCode() {
        g(df.bq());
        String str = TextUtils.isEmpty(this.gP) ? this.gQ : this.gP;
        return TextUtils.isEmpty(str) ? "unknown" : str;
    }
}
