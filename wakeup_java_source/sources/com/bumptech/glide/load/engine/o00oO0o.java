package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOOo;
import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
final class o00oO0o implements o00OO {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final oo000o.OooOO0O f3105OooOO0 = new oo000o.OooOO0O(50);

    /* renamed from: OooO, reason: collision with root package name */
    private final o00OOOOo f3106OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f3107OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00OO f3108OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o00OO f3109OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f3110OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f3111OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Class f3112OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o00OOO0O f3113OooO0oo;

    o00oO0o(com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, o00OO o00oo2, o00OO o00oo3, int i, int i2, o00OOOOo o00ooooo2, Class cls, o00OOO0O o00ooo0o2) {
        this.f3107OooO0O0 = oooO0O0;
        this.f3108OooO0OO = o00oo2;
        this.f3109OooO0Oo = o00oo3;
        this.f3111OooO0o0 = i;
        this.f3110OooO0o = i2;
        this.f3106OooO = o00ooooo2;
        this.f3112OooO0oO = cls;
        this.f3113OooO0oo = o00ooo0o2;
    }

    private byte[] OooO0OO() {
        oo000o.OooOO0O oooOO0O = f3105OooOO0;
        byte[] bArr = (byte[]) oooOO0O.OooO0oO(this.f3112OooO0oO);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f3112OooO0oO.getName().getBytes(o00OO.f870OooO00o);
        oooOO0O.OooOO0O(this.f3112OooO0oO, bytes);
        return bytes;
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f3107OooO0O0.OooO0Oo(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f3111OooO0o0).putInt(this.f3110OooO0o).array();
        this.f3109OooO0Oo.OooO0O0(messageDigest);
        this.f3108OooO0OO.OooO0O0(messageDigest);
        messageDigest.update(bArr);
        o00OOOOo o00ooooo2 = this.f3106OooO;
        if (o00ooooo2 != null) {
            o00ooooo2.OooO0O0(messageDigest);
        }
        this.f3113OooO0oo.OooO0O0(messageDigest);
        messageDigest.update(OooO0OO());
        this.f3107OooO0O0.put(bArr);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (!(obj instanceof o00oO0o)) {
            return false;
        }
        o00oO0o o00oo0o2 = (o00oO0o) obj;
        return this.f3110OooO0o == o00oo0o2.f3110OooO0o && this.f3111OooO0o0 == o00oo0o2.f3111OooO0o0 && oo000o.OooOo00.OooO0OO(this.f3106OooO, o00oo0o2.f3106OooO) && this.f3112OooO0oO.equals(o00oo0o2.f3112OooO0oO) && this.f3108OooO0OO.equals(o00oo0o2.f3108OooO0OO) && this.f3109OooO0Oo.equals(o00oo0o2.f3109OooO0Oo) && this.f3113OooO0oo.equals(o00oo0o2.f3113OooO0oo);
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        int iHashCode = (((((this.f3108OooO0OO.hashCode() * 31) + this.f3109OooO0Oo.hashCode()) * 31) + this.f3111OooO0o0) * 31) + this.f3110OooO0o;
        o00OOOOo o00ooooo2 = this.f3106OooO;
        if (o00ooooo2 != null) {
            iHashCode = (iHashCode * 31) + o00ooooo2.hashCode();
        }
        return (((iHashCode * 31) + this.f3112OooO0oO.hashCode()) * 31) + this.f3113OooO0oo.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f3108OooO0OO + ", signature=" + this.f3109OooO0Oo + ", width=" + this.f3111OooO0o0 + ", height=" + this.f3110OooO0o + ", decodedResourceClass=" + this.f3112OooO0oO + ", transformation='" + this.f3106OooO + "', options=" + this.f3113OooO0oo + '}';
    }
}
