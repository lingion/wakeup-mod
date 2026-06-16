package org.jsoup.parser;

/* loaded from: classes6.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f20321OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f20322OooO0O0;

    OooO0OO(int i, String str) {
        this.f20321OooO00o = i;
        this.f20322OooO0O0 = str;
    }

    public String toString() {
        return this.f20321OooO00o + ": " + this.f20322OooO0O0;
    }

    OooO0OO(int i, String str, Object... objArr) {
        this.f20322OooO0O0 = String.format(str, objArr);
        this.f20321OooO00o = i;
    }
}
