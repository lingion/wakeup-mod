package com.component.lottie.d.b;

import com.component.lottie.af;
import o000O0.OooO0OO;
import o000O0o.OooOOO;
import o000O0o.o000000;

/* loaded from: classes3.dex */
public class t implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f4030OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final a f4031OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4032OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4033OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f4034OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4035OooO0o0;

    public t(String str, a aVar, o000O00O.OooO0O0 oooO0O0, o000O00O.OooO0O0 oooO0O02, o000O00O.OooO0O0 oooO0O03, boolean z) {
        this.f4030OooO00o = str;
        this.f4031OooO0O0 = aVar;
        this.f4032OooO0OO = oooO0O0;
        this.f4033OooO0Oo = oooO0O02;
        this.f4035OooO0o0 = oooO0O03;
        this.f4034OooO0o = z;
    }

    @Override // o000O0.OooO0OO
    public OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new o000000(oooO00o, this);
    }

    public String OooO0O0() {
        return this.f4030OooO00o;
    }

    public a OooO0OO() {
        return this.f4031OooO0O0;
    }

    public o000O00O.OooO0O0 OooO0Oo() {
        return this.f4033OooO0Oo;
    }

    public o000O00O.OooO0O0 OooO0o() {
        return this.f4035OooO0o0;
    }

    public o000O00O.OooO0O0 OooO0o0() {
        return this.f4032OooO0OO;
    }

    public boolean OooO0oO() {
        return this.f4034OooO0o;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f4032OooO0OO + ", end: " + this.f4033OooO0Oo + ", offset: " + this.f4035OooO0o0 + "}";
    }

    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static a a(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i);
        }
    }
}
