package com.bytedance.sdk.openadsdk.core.l;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.TTAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.l.a.vb;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv implements a {
    private cg h;

    public yv(cg cgVar) {
        this.h = cgVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a
    public boolean h(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a
    public boolean h(final String str, final String str2, final String str3, final int i, final String str4, String str5, int i2, final String str6, final String str7) {
        if (!this.h.cg()) {
            return false;
        }
        long jA = this.h.a();
        final TTAdInteractionListener tTAdInteractionListenerH = vb.h();
        if (tTAdInteractionListenerH == null || !h(1440L, this.h.yv())) {
            return false;
        }
        com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.yv.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                HashMap map = new HashMap();
                map.put(NativeUnifiedADAppInfoImpl.Keys.APP_NAME, str);
                map.put("app_icon_url", str2);
                map.put("event_id", Integer.valueOf(i));
                map.put("package_name", str3);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("value", str7);
                    jSONObject.put("log_extra", str4);
                    jSONObject.putOpt("tag", str6);
                } catch (Exception unused) {
                }
                boolean zCg = jg.cg(uj.getContext(), str3);
                map.put("event_token", com.bytedance.sdk.component.utils.h.bj(jSONObject.toString()));
                tTAdInteractionListenerH.onAdEvent(zCg ? 102 : 101, map);
            }
        }, jA * 1000);
        return true;
    }

    public boolean h(long j, int i) throws NumberFormatException {
        try {
            Long lValueOf = -1L;
            try {
                lValueOf = Long.valueOf(j * 60000);
            } catch (Exception e) {
                l.bj("notification", AVErrorInfo.ERROR, e.getMessage());
                i = -1;
            }
            if (lValueOf.longValue() >= 0 && i >= 0 && lValueOf.longValue() != 0 && i != 0) {
                String strH = h();
                StringBuilder sb = new StringBuilder();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (TextUtils.isEmpty(strH)) {
                    sb.append(jCurrentTimeMillis);
                    h(sb.toString());
                    return true;
                }
                String[] strArrSplit = strH.split(PluginHandle.UNDERLINE);
                int length = strArrSplit.length;
                if (length < i) {
                    Long.parseLong(strArrSplit[length - 1]);
                    for (String str : strArrSplit) {
                        sb.append(str);
                        sb.append(PluginHandle.UNDERLINE);
                    }
                    sb.append(jCurrentTimeMillis);
                    h(sb.toString());
                    return true;
                }
                int i2 = length - i;
                boolean z = jCurrentTimeMillis - Long.parseLong(strArrSplit[i2]) > lValueOf.longValue();
                for (int i3 = i2; i3 < length; i3++) {
                    String str2 = strArrSplit[i3];
                    if (i3 != i2 && !TextUtils.isEmpty(str2)) {
                        sb.append(str2);
                        sb.append(PluginHandle.UNDERLINE);
                    }
                }
                sb.append(jCurrentTimeMillis);
                h(sb.toString());
                return z;
            }
            return false;
        } catch (Exception e2) {
            l.h(e2);
            return false;
        }
    }

    public static String h() {
        return com.bytedance.sdk.openadsdk.core.bj.h().get("notification_b", "");
    }

    public static void h(String str) {
        com.bytedance.sdk.openadsdk.core.bj.h().put("notification_b", str);
    }
}
