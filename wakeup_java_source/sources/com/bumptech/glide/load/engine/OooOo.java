package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0O;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes2.dex */
class OooOo implements o00OO {

    /* renamed from: OooO, reason: collision with root package name */
    private final o00OOO0O f3041OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f3042OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f3043OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f3044OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Class f3045OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Class f3046OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00OO f3047OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Map f3048OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f3049OooOO0;

    OooOo(Object obj, o00OO o00oo2, int i, int i2, Map map, Class cls, Class cls2, o00OOO0O o00ooo0o2) {
        this.f3042OooO0O0 = oo000o.OooOOOO.OooO0Oo(obj);
        this.f3047OooO0oO = (o00OO) oo000o.OooOOOO.OooO0o0(o00oo2, "Signature must not be null");
        this.f3043OooO0OO = i;
        this.f3044OooO0Oo = i2;
        this.f3048OooO0oo = (Map) oo000o.OooOOOO.OooO0Oo(map);
        this.f3046OooO0o0 = (Class) oo000o.OooOOOO.OooO0o0(cls, "Resource class must not be null");
        this.f3045OooO0o = (Class) oo000o.OooOOOO.OooO0o0(cls2, "Transcode class must not be null");
        this.f3041OooO = (o00OOO0O) oo000o.OooOOOO.OooO0Oo(o00ooo0o2);
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return this.f3042OooO0O0.equals(oooOo.f3042OooO0O0) && this.f3047OooO0oO.equals(oooOo.f3047OooO0oO) && this.f3044OooO0Oo == oooOo.f3044OooO0Oo && this.f3043OooO0OO == oooOo.f3043OooO0OO && this.f3048OooO0oo.equals(oooOo.f3048OooO0oo) && this.f3046OooO0o0.equals(oooOo.f3046OooO0o0) && this.f3045OooO0o.equals(oooOo.f3045OooO0o) && this.f3041OooO.equals(oooOo.f3041OooO);
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        if (this.f3049OooOO0 == 0) {
            int iHashCode = this.f3042OooO0O0.hashCode();
            this.f3049OooOO0 = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f3047OooO0oO.hashCode()) * 31) + this.f3043OooO0OO) * 31) + this.f3044OooO0Oo;
            this.f3049OooOO0 = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f3048OooO0oo.hashCode();
            this.f3049OooOO0 = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f3046OooO0o0.hashCode();
            this.f3049OooOO0 = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f3045OooO0o.hashCode();
            this.f3049OooOO0 = iHashCode5;
            this.f3049OooOO0 = (iHashCode5 * 31) + this.f3041OooO.hashCode();
        }
        return this.f3049OooOO0;
    }

    public String toString() {
        return "EngineKey{model=" + this.f3042OooO0O0 + ", width=" + this.f3043OooO0OO + ", height=" + this.f3044OooO0Oo + ", resourceClass=" + this.f3046OooO0o0 + ", transcodeClass=" + this.f3045OooO0o + ", signature=" + this.f3047OooO0oO + ", hashCode=" + this.f3049OooOO0 + ", transformations=" + this.f3048OooO0oo + ", options=" + this.f3041OooO + '}';
    }
}
