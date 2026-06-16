package com.component.lottie.d.b;

import com.component.lottie.af;
import o000O0.OooO0OO;
import o000O00O.Oooo000;
import o000O0o.OooOOO;
import o000O0o.o00oO0o;

/* loaded from: classes3.dex */
public class j implements OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4009OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f4010OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final a f4011OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4012OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Oooo000 f4013OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4014OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4015OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4016OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4017OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final boolean f4018OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final boolean f4019OooOO0O;

    public j(String str, a aVar, o000O00O.OooO0O0 oooO0O0, Oooo000 oooo000, o000O00O.OooO0O0 oooO0O02, o000O00O.OooO0O0 oooO0O03, o000O00O.OooO0O0 oooO0O04, o000O00O.OooO0O0 oooO0O05, o000O00O.OooO0O0 oooO0O06, boolean z, boolean z2) {
        this.f4010OooO00o = str;
        this.f4011OooO0O0 = aVar;
        this.f4012OooO0OO = oooO0O0;
        this.f4013OooO0Oo = oooo000;
        this.f4015OooO0o0 = oooO0O02;
        this.f4014OooO0o = oooO0O03;
        this.f4016OooO0oO = oooO0O04;
        this.f4017OooO0oo = oooO0O05;
        this.f4009OooO = oooO0O06;
        this.f4018OooOO0 = z;
        this.f4019OooOO0O = z2;
    }

    public o000O00O.OooO0O0 OooO() {
        return this.f4017OooO0oo;
    }

    @Override // o000O0.OooO0OO
    public OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new o00oO0o(afVar, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f4010OooO00o;
    }

    public a OooO0OO() {
        return this.f4011OooO0O0;
    }

    public o000O00O.OooO0O0 OooO0Oo() {
        return this.f4012OooO0OO;
    }

    public o000O00O.OooO0O0 OooO0o() {
        return this.f4015OooO0o0;
    }

    public Oooo000 OooO0o0() {
        return this.f4013OooO0Oo;
    }

    public o000O00O.OooO0O0 OooO0oO() {
        return this.f4014OooO0o;
    }

    public o000O00O.OooO0O0 OooO0oo() {
        return this.f4016OooO0oO;
    }

    public o000O00O.OooO0O0 OooOO0() {
        return this.f4009OooO;
    }

    public boolean OooOO0O() {
        return this.f4018OooOO0;
    }

    public boolean OooOO0o() {
        return this.f4019OooOO0O;
    }

    public enum a {
        STAR(1),
        POLYGON(2);

        private final int c;

        a(int i) {
            this.c = i;
        }

        public static a a(int i) {
            for (a aVar : values()) {
                if (aVar.c == i) {
                    return aVar;
                }
            }
            return null;
        }
    }
}
