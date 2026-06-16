package com.google.jtm;

import com.google.jtm.internal.LinkedTreeMap;
import java.util.Set;

/* loaded from: classes3.dex */
public final class OooOo00 extends OooOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinkedTreeMap f5118OooO0o0 = new LinkedTreeMap();

    public void OooO(String str, OooOOO oooOOO) {
        if (oooOOO == null) {
            oooOOO = OooOOOO.f5115OooO0o0;
        }
        this.f5118OooO0o0.put(str, oooOOO);
    }

    public Set OooOO0() {
        return this.f5118OooO0o0.entrySet();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof OooOo00) && ((OooOo00) obj).f5118OooO0o0.equals(this.f5118OooO0o0));
    }

    public int hashCode() {
        return this.f5118OooO0o0.hashCode();
    }
}
