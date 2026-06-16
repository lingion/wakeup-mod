package com.bytedance.pangle.util.bj;

import com.bytedance.pangle.a.bj;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.sdk.openadsdk.api.je;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static boolean h(String str, boolean z, boolean z2, String str2, int i, int i2) {
        int i3;
        int i4;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            new h(new com.bytedance.pangle.util.bj.h.h().h(str)).h(z, z2);
            if (i2 == 0) {
                return true;
            }
            if (i2 == 1) {
                i4 = bj.h.h;
            } else {
                if (i2 != 2) {
                    i3 = 0;
                    String str3 = "rmSo:" + z2 + " rmDex:" + z;
                    ZeusLogger.d(ZeusLogger.TAG, "[shootsTag]".concat(String.valueOf(str3)));
                    h(i3, str2, i, System.currentTimeMillis() - jCurrentTimeMillis, (Throwable) null, str3);
                    return true;
                }
                i4 = bj.h.bj;
            }
            i3 = i4;
            String str32 = "rmSo:" + z2 + " rmDex:" + z;
            ZeusLogger.d(ZeusLogger.TAG, "[shootsTag]".concat(String.valueOf(str32)));
            h(i3, str2, i, System.currentTimeMillis() - jCurrentTimeMillis, (Throwable) null, str32);
            return true;
        } catch (Throwable th) {
            try {
                ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "rmEntries failed. zipFile:" + str + " rmDex:" + z + " rmSO:" + z2, th);
                if (i2 != 0) {
                    int i5 = i2 == 1 ? bj.h.cg : i2 == 2 ? bj.h.a : 0;
                    String str4 = "rmSo:" + z2 + " rmDex:" + z;
                    ZeusLogger.d(ZeusLogger.TAG, "[shootsTag]".concat(String.valueOf(str4)));
                    h(i5, str2, i, System.currentTimeMillis() - jCurrentTimeMillis, th, str4);
                }
                return false;
            } finally {
            }
        }
    }

    private static void h(int i, String str, int i2, long j, Throwable th, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject.putOpt("status_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i)));
            jSONObject.putOpt("plugin_package_name", com.bytedance.pangle.log.bj.h(str));
            jSONObject.putOpt("version_code", com.bytedance.pangle.log.bj.h(Integer.valueOf(i2)));
            jSONObject3.putOpt("duration", Integer.valueOf(com.bytedance.pangle.log.bj.bj(Long.valueOf(j))));
            jSONObject2.putOpt("message", str2 + com.bytedance.pangle.log.bj.h(th));
        } catch (JSONException e) {
            je.h(e);
        }
        com.bytedance.pangle.a.bj.h().h(com.bytedance.pangle.a.bj.rb, jSONObject, jSONObject3, jSONObject2);
    }
}
