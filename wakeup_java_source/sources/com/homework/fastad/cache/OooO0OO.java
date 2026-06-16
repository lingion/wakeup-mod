package com.homework.fastad.cache;

import com.homework.fastad.core.OooOo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f5342OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final long f5343OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f5344OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooOo f5345OooO0Oo;

    public OooO0OO(String id, long j, int i, OooOo adAdapter) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(adAdapter, "adAdapter");
        this.f5342OooO00o = id;
        this.f5343OooO0O0 = j;
        this.f5344OooO0OO = i;
        this.f5345OooO0Oo = adAdapter;
    }

    public final OooOo OooO00o() {
        return this.f5345OooO0Oo;
    }

    public final int OooO0O0() {
        return this.f5344OooO0OO;
    }

    public final long OooO0OO() {
        return this.f5343OooO0O0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0OO)) {
            return false;
        }
        OooO0OO oooO0OO = (OooO0OO) obj;
        return o0OoOo0.OooO0O0(this.f5342OooO00o, oooO0OO.f5342OooO00o) && this.f5343OooO0O0 == oooO0OO.f5343OooO0O0 && this.f5344OooO0OO == oooO0OO.f5344OooO0OO && o0OoOo0.OooO0O0(this.f5345OooO0Oo, oooO0OO.f5345OooO0Oo);
    }

    public int hashCode() {
        return (((((this.f5342OooO00o.hashCode() * 31) + androidx.collection.OooO00o.OooO00o(this.f5343OooO0O0)) * 31) + this.f5344OooO0OO) * 31) + this.f5345OooO0Oo.hashCode();
    }

    public String toString() {
        return "AdapterAdCache(id=" + this.f5342OooO00o + ", time=" + this.f5343OooO0O0 + ", price=" + this.f5344OooO0OO + ", adAdapter=" + this.f5345OooO0Oo + ')';
    }
}
