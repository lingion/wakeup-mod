package com.bytedance.sdk.component.wl.cg;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static final Object a = new Object();
    private cg bj = new cg();
    private boolean cg;
    private Context h;
    private int ta;

    public a(Context context, boolean z, int i) {
        this.h = context;
        this.cg = z;
        this.ta = i;
    }

    public void bj() {
        try {
            String strH = com.bytedance.sdk.component.wl.a.a.h(this.h, 1, this.ta);
            if (TextUtils.isEmpty(strH)) {
                com.bytedance.sdk.component.wl.a.cg.bj("TNCConfigHandler", "loadLocalConfigForOtherProcess, data empty");
                return;
            }
            cg cgVarBj = bj(new JSONObject(strH));
            StringBuilder sb = new StringBuilder("loadLocalConfigForOtherProcess, config: ");
            sb.append(cgVarBj == null ? "null" : cgVarBj.toString());
            com.bytedance.sdk.component.wl.a.cg.bj("TNCConfigHandler", sb.toString());
            if (cgVarBj != null) {
                this.bj = cgVarBj;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.wl.a.cg.bj("TNCConfigHandler", "loadLocalConfigForOtherProcess, except: " + th.getMessage());
        }
    }

    public cg cg() {
        return this.bj;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(org.json.JSONObject r10) {
        /*
            Method dump skipped, instructions count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.wl.cg.a.h(org.json.JSONObject):void");
    }

    private cg bj(JSONObject jSONObject) {
        try {
            cg cgVar = new cg();
            if (jSONObject.has("local_enable")) {
                cgVar.h = jSONObject.getInt("local_enable") != 0;
            }
            if (jSONObject.has("probe_enable")) {
                cgVar.bj = jSONObject.getInt("probe_enable") != 0;
            }
            if (jSONObject.has("local_host_filter")) {
                JSONArray jSONArray = jSONObject.getJSONArray("local_host_filter");
                HashMap map = new HashMap();
                if (jSONArray.length() > 0) {
                    for (int i = 0; i < jSONArray.length(); i++) {
                        String string = jSONArray.getString(i);
                        if (!TextUtils.isEmpty(string)) {
                            map.put(string, 0);
                        }
                    }
                }
                cgVar.cg = map;
            } else {
                cgVar.cg = null;
            }
            if (jSONObject.has("host_replace_map")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("host_replace_map");
                HashMap map2 = new HashMap();
                if (jSONObject2.length() > 0) {
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String string2 = jSONObject2.getString(next);
                        if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string2)) {
                            map2.put(next, string2);
                        }
                    }
                }
                cgVar.a = map2;
            } else {
                cgVar.a = null;
            }
            cgVar.ta = jSONObject.optInt("req_to_cnt", cgVar.ta);
            cgVar.je = jSONObject.optInt("req_to_api_cnt", cgVar.je);
            cgVar.yv = jSONObject.optInt("req_to_ip_cnt", cgVar.yv);
            cgVar.u = jSONObject.optInt("req_err_cnt", cgVar.u);
            cgVar.wl = jSONObject.optInt("req_err_api_cnt", cgVar.wl);
            cgVar.rb = jSONObject.optInt("req_err_ip_cnt", cgVar.rb);
            cgVar.qo = jSONObject.optInt("update_interval", cgVar.qo);
            cgVar.l = jSONObject.optInt("update_random_range", cgVar.l);
            cgVar.i = jSONObject.optString("http_code_black", cgVar.i);
            return cgVar;
        } catch (Throwable th) {
            l.h(th);
            return null;
        }
    }

    public void h() {
        if (this.cg) {
            String string = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.h, yv.h().h(this.ta).h(), 0).getString("tnc_config_str", null);
            if (TextUtils.isEmpty(string)) {
                com.bytedance.sdk.component.wl.a.cg.bj("TNCConfigHandler", "loadLocalConfig: no existed");
                return;
            }
            try {
                cg cgVarBj = bj(new JSONObject(string));
                if (cgVarBj != null) {
                    this.bj = cgVarBj;
                }
                StringBuilder sb = new StringBuilder("loadLocalConfig: ");
                sb.append(cgVarBj == null ? "null" : cgVarBj.toString());
                com.bytedance.sdk.component.wl.a.cg.bj("TNCConfigHandler", sb.toString());
            } catch (Throwable th) {
                l.h(th);
                com.bytedance.sdk.component.wl.a.cg.bj("TNCConfigHandler", "loadLocalConfig: except: " + th.getMessage());
            }
        }
    }
}
