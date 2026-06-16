package com.airbnb.lottie.model.content;

import OooOO0O.OooO0OO;
import OooOO0O.Oooo0;
import OooOOOO.OooO0O0;
import OooOOOO.Oooo000;
import OooOOOo.o00O0O;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class PolystarShape implements o00O0O {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO0O0 f1730OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f1731OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Type f1732OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0O0 f1733OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Oooo000 f1734OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0O0 f1735OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0O0 f1736OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f1737OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO0O0 f1738OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final boolean f1739OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final boolean f1740OooOO0O;

    public enum Type {
        STAR(1),
        POLYGON(2);

        private final int value;

        Type(int i) {
            this.value = i;
        }

        public static Type forValue(int i) {
            for (Type type : values()) {
                if (type.value == i) {
                    return type;
                }
            }
            return null;
        }
    }

    public PolystarShape(String str, Type type, OooO0O0 oooO0O0, Oooo000 oooo000, OooO0O0 oooO0O02, OooO0O0 oooO0O03, OooO0O0 oooO0O04, OooO0O0 oooO0O05, OooO0O0 oooO0O06, boolean z, boolean z2) {
        this.f1731OooO00o = str;
        this.f1732OooO0O0 = type;
        this.f1733OooO0OO = oooO0O0;
        this.f1734OooO0Oo = oooo000;
        this.f1736OooO0o0 = oooO0O02;
        this.f1735OooO0o = oooO0O03;
        this.f1737OooO0oO = oooO0O04;
        this.f1738OooO0oo = oooO0O05;
        this.f1730OooO = oooO0O06;
        this.f1739OooOO0 = z;
        this.f1740OooOO0O = z2;
    }

    public OooO0O0 OooO() {
        return this.f1736OooO0o0;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new Oooo0(lottieDrawable, oooO00o, this);
    }

    public OooO0O0 OooO0O0() {
        return this.f1735OooO0o;
    }

    public OooO0O0 OooO0OO() {
        return this.f1738OooO0oo;
    }

    public String OooO0Oo() {
        return this.f1731OooO00o;
    }

    public OooO0O0 OooO0o() {
        return this.f1730OooO;
    }

    public OooO0O0 OooO0o0() {
        return this.f1737OooO0oO;
    }

    public OooO0O0 OooO0oO() {
        return this.f1733OooO0OO;
    }

    public Oooo000 OooO0oo() {
        return this.f1734OooO0Oo;
    }

    public Type OooOO0() {
        return this.f1732OooO0O0;
    }

    public boolean OooOO0O() {
        return this.f1739OooOO0;
    }

    public boolean OooOO0o() {
        return this.f1740OooOO0O;
    }
}
