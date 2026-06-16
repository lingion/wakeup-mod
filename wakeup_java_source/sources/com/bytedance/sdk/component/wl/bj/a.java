package com.bytedance.sdk.component.wl.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.l;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class a {
    private Object bj;
    protected l cg;
    private Map<String, Object> h;
    protected String a = null;
    protected final Map<String, String> ta = new HashMap();
    protected String je = null;
    protected boolean yv = false;

    public a(l lVar) {
        this.cg = lVar;
        bj(UUID.randomUUID().toString());
    }

    public void a(Map<String, String> map) {
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.ta.put(entry.getKey(), entry.getValue());
            }
        }
    }

    public void bj(String str, String str2) {
        this.ta.put(str, str2);
    }

    public Map<String, Object> cg() {
        return this.h;
    }

    public abstract com.bytedance.sdk.component.wl.bj h();

    public void h(String str) {
        this.je = str;
    }

    public void ta(Map<String, Object> map) {
        this.h = map;
    }

    public void bj(String str) {
        this.a = str;
    }

    protected void h(f.h hVar) {
        if (hVar != null && this.ta.size() > 0) {
            for (Map.Entry<String, String> entry : this.ta.entrySet()) {
                String key = entry.getKey();
                if (!TextUtils.isEmpty(key)) {
                    String value = entry.getValue();
                    if (value == null) {
                        value = "";
                    }
                    hVar.bj(key, value);
                }
            }
        }
    }

    public Object a() {
        return this.bj;
    }

    public String bj() {
        return this.a;
    }

    public void h(boolean z) {
        this.yv = z;
    }
}
