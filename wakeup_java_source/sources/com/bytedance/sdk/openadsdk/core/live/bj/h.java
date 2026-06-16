package com.bytedance.sdk.openadsdk.core.live.bj;

import android.text.TextUtils;
import android.util.SparseArray;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.bytedance.sdk.openadsdk.core.live.h.yv;
import com.bytedance.sdk.openadsdk.core.nd.ki;
import com.bytedance.sdk.openadsdk.core.uj;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooOO0O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements Function<SparseArray<Object>, Object> {
    final yv h;

    public h(yv yvVar) {
        this.h = yvVar;
    }

    private void a(PluginValueSet pluginValueSet) {
        try {
            this.h.bj((Map<String, String>) pluginValueSet.objectValue(1, Map.class));
        } catch (Exception e) {
            l.bj("LiveServiceBridge", e);
        }
    }

    private void bj(PluginValueSet pluginValueSet) throws JSONException {
        String message;
        int i = -3;
        try {
            String str = (String) ((Map) pluginValueSet.objectValue(1, Map.class)).get(bz.o);
            message = null;
            if (str != null) {
                if (Boolean.parseBoolean(str)) {
                    i = 2;
                } else {
                    message = "fake init failed";
                }
            }
        } catch (Exception e) {
            l.bj("LiveServiceBridge", e);
            message = e.getMessage();
        }
        this.h.h(i, message, false, true);
    }

    private void cg(PluginValueSet pluginValueSet) {
        try {
            this.h.cg((Map<String, String>) pluginValueSet.objectValue(1, Map.class));
        } catch (Exception e) {
            l.bj("LiveServiceBridge", e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.Object h(com.bykv.vk.openvk.api.proto.PluginValueSet r6) throws org.json.JSONException {
        /*
            r5 = this;
            r0 = 0
            java.lang.String r1 = r6.stringValue(r0)
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 0
            if (r2 == 0) goto Ld
            return r3
        Ld:
            r1.hashCode()
            r2 = -1
            int r4 = r1.hashCode()
            switch(r4) {
                case -1828730287: goto L67;
                case -955478604: goto L5c;
                case -366799433: goto L51;
                case 862273347: goto L46;
                case 1186389324: goto L3b;
                case 1388496268: goto L30;
                case 1562160023: goto L25;
                case 1979487267: goto L1a;
                default: goto L18;
            }
        L18:
            r0 = -1
            goto L70
        L1a:
            java.lang.String r0 = "reportPangleEvent"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L23
            goto L18
        L23:
            r0 = 7
            goto L70
        L25:
            java.lang.String r0 = "getPangleApiVersion"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L2e
            goto L18
        L2e:
            r0 = 6
            goto L70
        L30:
            java.lang.String r0 = "onAuthCallback"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L39
            goto L18
        L39:
            r0 = 5
            goto L70
        L3b:
            java.lang.String r0 = "getPanglePluginVersion"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L44
            goto L18
        L44:
            r0 = 4
            goto L70
        L46:
            java.lang.String r0 = "onLiveFakeInitFinish"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L4f
            goto L18
        L4f:
            r0 = 3
            goto L70
        L51:
            java.lang.String r0 = "onTaskFinish"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L5a
            goto L18
        L5a:
            r0 = 2
            goto L70
        L5c:
            java.lang.String r0 = "getBiddingToken"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            goto L18
        L65:
            r0 = 1
            goto L70
        L67:
            java.lang.String r4 = "sendGoldExchangeCoupon"
            boolean r1 = r1.equals(r4)
            if (r1 != 0) goto L70
            goto L18
        L70:
            switch(r0) {
                case 0: goto L97;
                case 1: goto L92;
                case 2: goto L8e;
                case 3: goto L8a;
                case 4: goto L83;
                case 5: goto L7f;
                case 6: goto L78;
                case 7: goto L74;
                default: goto L73;
            }
        L73:
            goto L9a
        L74:
            r5.je(r6)
            goto L9a
        L78:
            int r6 = com.bytedance.sdk.openadsdk.core.ki.cg
            java.lang.String r6 = java.lang.String.valueOf(r6)
            return r6
        L7f:
            r5.yv(r6)
            goto L9a
        L83:
            r6 = 7131(0x1bdb, float:9.993E-42)
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            return r6
        L8a:
            r5.bj(r6)
            goto L9a
        L8e:
            r5.a(r6)
            goto L9a
        L92:
            java.lang.Object r6 = r5.ta(r6)
            return r6
        L97:
            r5.cg(r6)
        L9a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.live.bj.h.h(com.bykv.vk.openvk.api.proto.PluginValueSet):java.lang.Object");
    }

    private void je(PluginValueSet pluginValueSet) throws JSONException {
        Map<String, String> map = (Map) pluginValueSet.objectValue(1, Map.class);
        if (map == null) {
            return;
        }
        this.h.h(map);
    }

    private Object ta(PluginValueSet pluginValueSet) {
        try {
            Integer numU = u(pluginValueSet);
            if (numU == null) {
                return null;
            }
            return uj.h().h(ki.h(numU.intValue()));
        } catch (Throwable th) {
            l.bj("TTLiveSDkBridge", "invokeGetBiddingToken failed:" + th.getMessage());
            return null;
        }
    }

    private Integer u(PluginValueSet pluginValueSet) {
        String strYv = com.bytedance.sdk.openadsdk.core.live.bj.h().yv();
        if (strYv == null) {
            return null;
        }
        if (strYv.replaceAll(Consts.DOT, "").startsWith("2112")) {
            Object[] objArrArrayValue = pluginValueSet.arrayValue(1, Object[].class);
            if (objArrArrayValue == null || objArrArrayValue.length == 0) {
                return null;
            }
            return (Integer) objArrArrayValue[0];
        }
        Map map = (Map) pluginValueSet.objectValue(1, Map.class);
        if (map == null || map.size() == 0) {
            return null;
        }
        return Integer.valueOf((String) map.get("adType"));
    }

    private void yv(PluginValueSet pluginValueSet) {
        try {
            Map map = (Map) pluginValueSet.objectValue(1, Map.class);
            this.h.h(Integer.valueOf((String) map.get("is_auth")).intValue() != 0, (String) map.get("open_uid"));
        } catch (Exception e) {
            l.bj("LiveServiceBridge", e);
        }
    }

    public void h(boolean z, String str, String str2, Map<String, String> map) throws JSONException {
        final JSONObject jSONObject = new JSONObject();
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    for (Map.Entry<String, String> entry : map.entrySet()) {
                        if (!jSONObject.has(entry.getKey())) {
                            jSONObject.putOpt(entry.getKey(), entry.getValue());
                        }
                    }
                }
            } catch (Exception e) {
                l.h(e);
                return;
            }
        }
        new h.C0179h().h(str).bj(str2).cg(BaseConstants.CATEGORY_UMENG).ta(jSONObject.optString("value")).a(jSONObject.optString("log_extra")).h(new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.live.bj.h.1
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject2) throws JSONException {
                if (!TextUtils.isEmpty(jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA))) {
                    jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject.optString(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA));
                }
                if (!TextUtils.isEmpty(jSONObject.optString("is_other_channel"))) {
                    jSONObject2.put("is_other_channel", jSONObject.optString("is_other_channel"));
                }
                if (jSONObject2.has(BaseConstants.EVENT_LABEL_IS_AD_EVENT)) {
                    return;
                }
                jSONObject2.putOpt(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
            }
        });
    }

    private boolean h(PluginValueSet pluginValueSet, int i) {
        try {
            Map map = (Map) pluginValueSet.objectValue(i, Map.class);
            if (map != null && map.containsKey("onlyUpdateState")) {
                if (Boolean.parseBoolean(String.valueOf(map.get("onlyUpdateState")))) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) throws JSONException {
        if (sparseArray == null) {
            return null;
        }
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        if (iIntValue == 0) {
            return h(pluginValueSetOooO00o);
        }
        if (iIntValue == 1) {
            h(pluginValueSetOooO00o.booleanValue(0), pluginValueSetOooO00o.stringValue(1), pluginValueSetOooO00o.stringValue(2), (Map) pluginValueSetOooO00o.objectValue(3, Map.class));
        } else if (iIntValue == 2) {
            this.h.h(pluginValueSetOooO00o.intValue(0), pluginValueSetOooO00o.stringValue(1), h(pluginValueSetOooO00o, 2), false);
        } else if (iIntValue == 3) {
            int iIntValue2 = pluginValueSetOooO00o.intValue(0);
            boolean zH = h(pluginValueSetOooO00o, 4);
            if (1000 == iIntValue2) {
                this.h.h(5, (String) null, zH, false);
                if (!zH) {
                    this.h.h();
                }
            } else if (1001 == iIntValue2) {
                this.h.h(-2, pluginValueSetOooO00o.stringValue(1), zH, false);
            }
        }
        return null;
    }
}
