package com.bytedance.adsdk.ugeno.h.h;

import android.animation.PropertyValuesHolder;
import android.graphics.Canvas;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h {
    protected com.bytedance.adsdk.ugeno.bj.cg bj;
    private String cg;
    protected JSONObject h;

    /* renamed from: com.bytedance.adsdk.ugeno.h.h.h$h, reason: collision with other inner class name */
    public static class C0093h {
        public static h h(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) {
            if (cgVar == null || jSONObject == null) {
                return null;
            }
            String strOptString = jSONObject.optString("type");
            strOptString.hashCode();
            switch (strOptString) {
                case "stretch":
                    return new ta(cgVar, jSONObject);
                case "ripple":
                    return new bj(cgVar, jSONObject);
                case "rub_in":
                    return new cg(cgVar, jSONObject);
                case "shine":
                    return new a(cgVar, jSONObject);
                default:
                    return null;
            }
        }
    }

    public h(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) {
        this.h = jSONObject;
        this.bj = cgVar;
        h();
    }

    public String a() {
        return this.cg;
    }

    public abstract void bj();

    public abstract List<PropertyValuesHolder> cg();

    public void h() {
        this.cg = this.h.optString("type");
        bj();
    }

    public abstract void h(int i, int i2);

    public abstract void h(Canvas canvas);
}
