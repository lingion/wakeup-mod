package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import java.security.MessageDigest;

/* loaded from: classes2.dex */
final class OooO0OO implements o00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00OO f2949OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00OO f2950OooO0OO;

    OooO0OO(o00OO o00oo2, o00OO o00oo3) {
        this.f2949OooO0O0 = o00oo2;
        this.f2950OooO0OO = o00oo3;
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        this.f2949OooO0O0.OooO0O0(messageDigest);
        this.f2950OooO0OO.OooO0O0(messageDigest);
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (!(obj instanceof OooO0OO)) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return this.f2949OooO0O0.equals(oooO0OO.f2949OooO0O0) && this.f2950OooO0OO.equals(oooO0OO.f2950OooO0OO);
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        return (this.f2949OooO0O0.hashCode() * 31) + this.f2950OooO0OO.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f2949OooO0O0 + ", signature=" + this.f2950OooO0OO + '}';
    }
}
