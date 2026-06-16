package com.android.volley;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public interface OooO0o {

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public byte[] f2029OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f2030OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public long f2031OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public long f2032OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public Map f2033OooO0o = Collections.emptyMap();

        /* renamed from: OooO0o0, reason: collision with root package name */
        public long f2034OooO0o0;

        public boolean OooO00o() {
            return this.f2032OooO0Oo < System.currentTimeMillis();
        }

        public boolean OooO0O0() {
            return this.f2034OooO0o0 < System.currentTimeMillis();
        }
    }

    void OooO00o(String str, OooO00o oooO00o);

    OooO00o get(String str);

    void initialize();
}
