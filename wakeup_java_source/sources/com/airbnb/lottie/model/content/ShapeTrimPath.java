package com.airbnb.lottie.model.content;

import OooOO0O.OooO0OO;
import OooOO0O.o00oO0o;
import OooOOOO.OooO0O0;
import OooOOOo.o00O0O;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class ShapeTrimPath implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f1753OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Type f1754OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0O0 f1755OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO0O0 f1756OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f1757OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0O0 f1758OooO0o0;

    public enum Type {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static Type forId(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i);
        }
    }

    public ShapeTrimPath(String str, Type type, OooO0O0 oooO0O0, OooO0O0 oooO0O02, OooO0O0 oooO0O03, boolean z) {
        this.f1753OooO00o = str;
        this.f1754OooO0O0 = type;
        this.f1755OooO0OO = oooO0O0;
        this.f1756OooO0Oo = oooO0O02;
        this.f1758OooO0o0 = oooO0O03;
        this.f1757OooO0o = z;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        return new o00oO0o(oooO00o, this);
    }

    public OooO0O0 OooO0O0() {
        return this.f1756OooO0Oo;
    }

    public String OooO0OO() {
        return this.f1753OooO00o;
    }

    public OooO0O0 OooO0Oo() {
        return this.f1758OooO0o0;
    }

    public Type OooO0o() {
        return this.f1754OooO0O0;
    }

    public OooO0O0 OooO0o0() {
        return this.f1755OooO0OO;
    }

    public boolean OooO0oO() {
        return this.f1757OooO0o;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f1755OooO0OO + ", end: " + this.f1756OooO0Oo + ", offset: " + this.f1758OooO0o0 + "}";
    }
}
