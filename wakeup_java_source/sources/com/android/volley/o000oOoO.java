package com.android.volley;

import com.android.volley.OooO0o;

/* loaded from: classes.dex */
public class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Object f2091OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o.OooO00o f2092OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final VolleyError f2093OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f2094OooO0Oo;

    public interface OooO00o {
        void onErrorResponse(VolleyError volleyError);
    }

    public interface OooO0O0 {
        void onResponse(Object obj);
    }

    private o000oOoO(Object obj, OooO0o.OooO00o oooO00o) {
        this.f2094OooO0Oo = false;
        this.f2091OooO00o = obj;
        this.f2092OooO0O0 = oooO00o;
        this.f2093OooO0OO = null;
    }

    public static o000oOoO OooO00o(VolleyError volleyError) {
        return new o000oOoO(volleyError);
    }

    public static o000oOoO OooO0OO(Object obj, OooO0o.OooO00o oooO00o) {
        return new o000oOoO(obj, oooO00o);
    }

    public boolean OooO0O0() {
        return this.f2093OooO0OO == null;
    }

    private o000oOoO(VolleyError volleyError) {
        this.f2094OooO0Oo = false;
        this.f2091OooO00o = null;
        this.f2092OooO0O0 = null;
        this.f2093OooO0OO = volleyError;
    }
}
