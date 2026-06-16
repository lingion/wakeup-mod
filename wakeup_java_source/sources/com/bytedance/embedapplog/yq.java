package com.bytedance.embedapplog;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.zybang.privacy.OooO0OO;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class yq extends cc {
    private final wa je;
    private final Context ta;

    yq(Context context, wa waVar) {
        super(true, false);
        this.ta = context;
        this.je = waVar;
    }

    @Override // com.bytedance.embedapplog.cc
    protected boolean h(JSONObject jSONObject) {
        TelephonyManager telephonyManager = (TelephonyManager) this.ta.getSystemService("phone");
        if (telephonyManager != null) {
            try {
                iu.h(jSONObject, "carrier", telephonyManager.getNetworkOperatorName());
                iu.h(jSONObject, "mcc_mnc", OooO0OO.OooOO0O(telephonyManager));
                iu.h(jSONObject, "udid", this.je.lh() ? wd.h(telephonyManager) : this.je.fs());
                return true;
            } catch (Exception e) {
                wg.bj(e);
            }
        }
        return false;
    }
}
