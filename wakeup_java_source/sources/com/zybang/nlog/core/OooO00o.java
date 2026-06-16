package com.zybang.nlog.core;

import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final byte[] f12058OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f12059OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f12060OooO0OO;

    public OooO00o(byte[] gzipBytes, String postUrl, int i) {
        o0OoOo0.OooO0oO(gzipBytes, "gzipBytes");
        o0OoOo0.OooO0oO(postUrl, "postUrl");
        this.f12058OooO00o = gzipBytes;
        this.f12059OooO0O0 = postUrl;
        this.f12060OooO0OO = i;
        if (postUrl.length() == 0) {
            throw new IllegalArgumentException("postUrl is empty");
        }
        if (i <= 0) {
            throw new IllegalArgumentException("preLength is invalid");
        }
    }

    public final byte[] OooO00o() {
        return this.f12058OooO00o;
    }

    public final String OooO0O0() {
        return this.f12059OooO0O0;
    }

    public final int OooO0OO() {
        return this.f12060OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return o0OoOo0.OooO0O0(this.f12058OooO00o, oooO00o.f12058OooO00o) && o0OoOo0.OooO0O0(this.f12059OooO0O0, oooO00o.f12059OooO0O0) && this.f12060OooO0OO == oooO00o.f12060OooO0OO;
    }

    public int hashCode() {
        byte[] bArr = this.f12058OooO00o;
        int iHashCode = (bArr != null ? Arrays.hashCode(bArr) : 0) * 31;
        String str = this.f12059OooO0O0;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f12060OooO0OO;
    }

    public String toString() {
        return "ItemData(gzipBytes=" + Arrays.toString(this.f12058OooO00o) + ", postUrl=" + this.f12059OooO0O0 + ", preLength=" + this.f12060OooO0OO + ")";
    }
}
