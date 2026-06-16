package com.bytedance.sdk.openadsdk.core.py.bj;

import android.content.Context;
import android.os.Build;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.qo;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.k.h.ta;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.py.a;
import com.bytedance.sdk.openadsdk.core.py.bj;
import com.bytedance.sdk.openadsdk.core.py.je;
import com.bytedance.sdk.openadsdk.core.py.u;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.pw.yv;
import com.ss.android.download.api.constant.BaseConstants;
import com.zybang.privacy.OooO0OO;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private int a;
    private SSWebView bj;
    private Context cg;
    fs h;
    private int ta = 1;
    private int je = -3;
    private int yv = -1;

    public h(SSWebView sSWebView, Context context, int i, fs fsVar) {
        this.bj = sSWebView;
        this.cg = context;
        this.a = i;
        this.h = fsVar;
    }

    static /* synthetic */ int cg(h hVar) {
        int i = hVar.ta;
        hVar.ta = i + 1;
        return i;
    }

    @JavascriptInterface
    public int getNetOperatorType() {
        l.h("transmit_TTWifiObject", "getNetOperatorType PhoneNumStatus:" + this.a);
        final int iBj = bj();
        if (iBj == -1 || iBj == -2) {
            final long jCurrentTimeMillis = System.currentTimeMillis();
            yv.h(new wl("getNetOperatorType") { // from class: com.bytedance.sdk.openadsdk.core.py.bj.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.h(-1, System.currentTimeMillis() - jCurrentTimeMillis, false, "获取运行商类型为-1或-2,直接标记取号失败", iBj, h.this.ta);
                }
            });
        }
        l.h("transmit_TTWifiObject", "getNetOperatorType type:".concat(String.valueOf(iBj)));
        return iBj;
    }

    @JavascriptInterface
    public String sendNetworkSwitch(final String str) throws JSONException {
        Context context;
        l.h("transmit_TTWifiObject", "send_switch PhoneNumStatus:" + this.a + "  params:" + str);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.a > 0) {
            yv.h(new wl("send_network_switch") { // from class: com.bytedance.sdk.openadsdk.core.py.bj.h.2
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    int iBj;
                    try {
                        iBj = new JSONObject(str).optInt("operType");
                    } catch (JSONException e) {
                        l.h(e);
                        iBj = -3;
                    }
                    if (iBj != 1 && iBj != 2 && iBj != 3) {
                        iBj = h.this.bj();
                    }
                    final int i = iBj;
                    if (i == 3 && h.this.je == 3) {
                        h.cg(h.this);
                    } else {
                        h.this.ta = 1;
                    }
                    h.this.je = i;
                    if (h.this.cg != null) {
                        new u(h.this.cg, new bj()).h(str, new a() { // from class: com.bytedance.sdk.openadsdk.core.py.bj.h.2.1
                            @Override // com.bytedance.sdk.openadsdk.core.py.a
                            public void h(boolean z, int i2, int i3, String str2, Map<String, List<String>> map, String str3) throws JSONException {
                                l.h("transmit_TTWifiObject", "TransmitBusiness_onResponse s : " + z + " code:" + i3 + " msg:" + str2 + "  body:" + str3);
                                if (TextUtils.isEmpty(str3)) {
                                    l.h("transmit_TTWifiObject", "TransmitBusiness_onResponse body is null and code:".concat(String.valueOf(i3)));
                                }
                                if (z) {
                                    str2 = "取号成功";
                                } else if (TextUtils.isEmpty(str2)) {
                                    str2 = "取号失败";
                                }
                                String str4 = str2;
                                h hVar = h.this;
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                hVar.h(i2, jCurrentTimeMillis2 - jCurrentTimeMillis, z, str4, i, h.this.ta);
                                JSONObject jSONObject = new JSONObject();
                                if (str3 == null) {
                                    str3 = "";
                                }
                                try {
                                    jSONObject.put("data", str3);
                                    jSONObject.put("networkType", i2);
                                } catch (JSONException unused) {
                                }
                                if (h.this.bj != null) {
                                    qo.h(h.this.bj, "javascript:receiveNetworkSwitch(" + jSONObject + ")");
                                }
                            }
                        });
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("data", "取号失败，context is null");
                        jSONObject.put("networkType", 0);
                    } catch (JSONException unused) {
                    }
                    if (h.this.bj != null) {
                        qo.h(h.this.bj, "javascript:receiveNetworkSwitch(" + jSONObject + ")");
                    }
                    h.this.h(-1, System.currentTimeMillis() - jCurrentTimeMillis, false, "context is null", i, h.this.ta);
                }
            });
            return "";
        }
        JSONObject jSONObject = new JSONObject();
        if (this.yv == -1 && (context = this.cg) != null) {
            this.yv = je.h(context, je.h(context));
        }
        try {
            jSONObject.put("data", "没有wifi网络下获取手机号权限");
            jSONObject.put("networkType", this.yv);
        } catch (JSONException unused) {
        }
        SSWebView sSWebView = this.bj;
        if (sSWebView != null) {
            qo.h(sSWebView, "javascript:receiveNetworkSwitch(" + jSONObject + ")");
        }
        h(-1, System.currentTimeMillis() - jCurrentTimeMillis, false, "没有wifi网络下获取手机号权限", -1, this.ta);
        return "";
    }

    public int bj() {
        int i = this.a;
        if (i <= 0) {
            return -1;
        }
        Context context = this.cg;
        if (context == null || i == 1) {
            return -3;
        }
        int iH = je.h(context, je.h(context));
        this.yv = iH;
        if (iH == 0 || iH == 2) {
            return -2;
        }
        String strH = ta.h(h());
        strH.hashCode();
        switch (strH) {
            case "1":
                return 1;
            case "2":
                return 3;
            case "3":
                return 2;
            default:
                return -3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final int i, final long j, final boolean z, final String str, final int i2, final int i3) {
        l.h("transmit_TTWifiObject", "TTWifiObject sendWifiEvent duration:" + j + "  networkType:" + i + "   s:" + z + "  detailInfo:" + str + " simType:" + i2 + "  redirectTime:" + i3);
        com.bytedance.sdk.openadsdk.core.f.a.h(this.h, "wifi_auth", "click_other", new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.py.bj.h.3
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                jSONObject.put("duration", j);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("wifi_auth_referer", "huoshan_JSSDK");
                jSONObject2.putOpt("wifi_auth_network_type", Integer.valueOf(i));
                jSONObject2.putOpt("wifi_auth_duration", Long.valueOf(j));
                jSONObject2.putOpt("wifi_auth_status", z ? bz.o : "failure");
                String str2 = str;
                if (str2 == null) {
                    str2 = "";
                }
                jSONObject2.putOpt("wifi_auth_detail_info", str2);
                jSONObject2.putOpt("wifi_auth_carrier", Integer.valueOf(i2));
                jSONObject2.putOpt("wifi_auth_redirect_time", Integer.valueOf(i3));
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
    }

    public static String h() {
        TelephonyManager telephonyManagerH;
        try {
            com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = com.bytedance.sdk.openadsdk.core.u.vq().r();
            if ((aVarR == null || aVarR.cg()) && (telephonyManagerH = x.h()) != null && Build.VERSION.SDK_INT >= 22) {
                return OooO0OO.OooOO0o(telephonyManagerH.createForSubscriptionId(SubscriptionManager.getDefaultDataSubscriptionId()));
            }
        } catch (Exception e) {
            l.a("transmit_TTWifiObject", " getActiveSimOperator error :" + e.toString());
        }
        return null;
    }
}
