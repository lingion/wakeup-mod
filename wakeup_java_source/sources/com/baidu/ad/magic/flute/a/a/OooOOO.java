package com.baidu.ad.magic.flute.a.a;

/* loaded from: classes.dex */
public class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public String f2176OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public int f2177OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public Exception f2178OooO0OO;

    public OooOOO(int i, String str, Exception exc) {
        this.f2177OooO0O0 = i;
        this.f2176OooO00o = str;
        this.f2178OooO0OO = exc;
    }

    public static OooOOO OooO00o(int i) {
        return new OooOOO(i, null, null);
    }

    public static OooOOO OooO0O0(int i, Exception exc) {
        return new OooOOO(i, null, exc);
    }

    public static OooOOO OooO0OO(String str) {
        return new OooOOO(0, str, null);
    }

    public boolean OooO0Oo() {
        return this.f2177OooO0O0 == 0;
    }
}
