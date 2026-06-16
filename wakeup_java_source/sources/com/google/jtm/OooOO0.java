package com.google.jtm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class OooOO0 extends OooOOO implements Iterable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f5114OooO0o0 = new ArrayList();

    public void OooO(OooOOO oooOOO) {
        if (oooOOO == null) {
            oooOOO = OooOOOO.f5115OooO0o0;
        }
        this.f5114OooO0o0.add(oooOOO);
    }

    @Override // com.google.jtm.OooOOO
    public String OooO0Oo() {
        if (this.f5114OooO0o0.size() == 1) {
            return ((OooOOO) this.f5114OooO0o0.get(0)).OooO0Oo();
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof OooOO0) && ((OooOO0) obj).f5114OooO0o0.equals(this.f5114OooO0o0));
    }

    public int hashCode() {
        return this.f5114OooO0o0.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f5114OooO0o0.iterator();
    }
}
