package com.component.lottie.d.b;

import android.graphics.Paint;
import com.component.lottie.af;
import java.util.List;
import o000O0.OooO0OO;
import o000O00O.OooO0o;
import o000O0o.OooOOO;
import o000O0o.o000OOo;

/* loaded from: classes3.dex */
public class r implements OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final float f4020OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f4021OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4022OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f4023OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000O00O.OooO00o f4024OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4025OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0o f4026OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final a f4027OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final b f4028OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final boolean f4029OooOO0;

    public enum a {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap b() {
            int i = OooO0O0.f4000OooO00o[ordinal()];
            return i != 1 ? i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    public enum b {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join b() {
            int i = OooO0O0.f4001OooO0O0[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public r(String str, o000O00O.OooO0O0 oooO0O0, List list, o000O00O.OooO00o oooO00o, OooO0o oooO0o, o000O00O.OooO0O0 oooO0O02, a aVar, b bVar, float f, boolean z) {
        this.f4021OooO00o = str;
        this.f4022OooO0O0 = oooO0O0;
        this.f4023OooO0OO = list;
        this.f4024OooO0Oo = oooO00o;
        this.f4026OooO0o0 = oooO0o;
        this.f4025OooO0o = oooO0O02;
        this.f4027OooO0oO = aVar;
        this.f4028OooO0oo = bVar;
        this.f4020OooO = f;
        this.f4029OooOO0 = z;
    }

    public b OooO() {
        return this.f4028OooO0oo;
    }

    @Override // o000O0.OooO0OO
    public OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        return new o000OOo(afVar, oooO00o, this);
    }

    public String OooO0O0() {
        return this.f4021OooO00o;
    }

    public o000O00O.OooO00o OooO0OO() {
        return this.f4024OooO0Oo;
    }

    public OooO0o OooO0Oo() {
        return this.f4026OooO0o0;
    }

    public List OooO0o() {
        return this.f4023OooO0OO;
    }

    public o000O00O.OooO0O0 OooO0o0() {
        return this.f4025OooO0o;
    }

    public o000O00O.OooO0O0 OooO0oO() {
        return this.f4022OooO0O0;
    }

    public a OooO0oo() {
        return this.f4027OooO0oO;
    }

    public float OooOO0() {
        return this.f4020OooO;
    }

    public boolean OooOO0O() {
        return this.f4029OooOO0;
    }
}
