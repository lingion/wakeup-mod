package com.bytedance.h.bj.yv;

import android.content.Context;
import o00000Oo.OooOo00;
import o00000Oo.o0ooOOo;
import oo0o0Oo.OooO;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile OooO0O0 f3390OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile Context f3391OooO00o;

    private OooO0O0(Context context) {
        this.f3391OooO00o = context;
    }

    public static OooO0O0 OooO0O0() {
        if (f3390OooO0O0 == null) {
            f3390OooO0O0 = new OooO0O0(OooO.OooO00o());
        }
        return f3390OooO0O0;
    }

    public void OooO00o(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() <= 0) {
            return;
        }
        try {
            String strOooOO0 = bj.OooOO0(OooO.OooO0Oo().OooO0Oo());
            String strOooO0Oo = OooOo00.OooO0Oo(o0ooOOo.OooO0Oo(this.f3391OooO00o), o0ooOOo.OooO0O0(), strOooOO0, jSONObject, bj.OooO0O0());
            jSONObject.put("upload_scene", "direct");
            if (bj.OooO0oO(strOooOO0, jSONObject.toString()).OooO00o()) {
                OooOo00.OooO(strOooO0Oo);
            }
        } catch (Throwable unused) {
        }
    }

    public String OooO0OO(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                return OooOo00.OooO0Oo(o0ooOOo.OooO0Oo(this.f3391OooO00o), o0ooOOo.OooO0o0(), bj.OooOO0(OooO.OooO0Oo().OooO0Oo()), jSONObject, bj.OooOO0O());
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
