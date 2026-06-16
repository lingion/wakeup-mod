package com.bytedance.sdk.openadsdk.core.of;

import android.content.Context;
import android.location.Address;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.x;
import java.util.Map;

/* loaded from: classes2.dex */
public class a implements com.bytedance.sdk.component.wl.cg.bj {
    private Context cg;
    String h = "sp_multi_ttadnet_config";
    com.bytedance.sdk.component.a.bj.cg bj = ai.h("sp_multi_ttadnet_config");

    public a(Context context) {
        this.cg = context;
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public int a() {
        return ki.cg;
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public String bj() {
        return "openadsdk";
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public String cg() {
        return "android";
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public Context getContext() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public Address h(Context context) {
        return null;
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public String[] je() {
        return new String[]{"tnc3-bjlgy.zijieapi.com", "tnc3-alisc1.zijieapi.com", "tnc3-aliec2.zijieapi.com"};
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public String ta() {
        return x.cg();
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public int h() {
        return Integer.parseInt("1371");
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public String h(Context context, String str, String str2) {
        return this.bj.get(str, str2);
    }

    @Override // com.bytedance.sdk.component.wl.cg.bj
    public void h(Context context, Map<String, ?> map) {
        if (map != null) {
            try {
                for (Map.Entry<String, ?> entry : map.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Integer) {
                        this.bj.put(entry.getKey(), ((Integer) value).intValue());
                    } else if (value instanceof Long) {
                        this.bj.put(entry.getKey(), ((Long) value).longValue());
                    } else if (value instanceof Float) {
                        this.bj.put(entry.getKey(), ((Float) value).floatValue());
                    } else if (value instanceof Boolean) {
                        this.bj.put(entry.getKey(), ((Boolean) value).booleanValue());
                    } else if (value instanceof String) {
                        this.bj.put(entry.getKey(), (String) value);
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }
}
