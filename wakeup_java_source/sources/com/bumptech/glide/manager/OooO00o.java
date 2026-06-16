package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import ooOO.Oooo0;
import ooOO.o000oOoO;

/* loaded from: classes2.dex */
class OooO00o implements Oooo0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f3275OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Set f3276OooO0o0 = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3277OooO0oO;

    OooO00o() {
    }

    @Override // ooOO.Oooo0
    public void OooO00o(o000oOoO o000oooo2) {
        this.f3276OooO0o0.remove(o000oooo2);
    }

    @Override // ooOO.Oooo0
    public void OooO0O0(o000oOoO o000oooo2) {
        this.f3276OooO0o0.add(o000oooo2);
        if (this.f3277OooO0oO) {
            o000oooo2.onDestroy();
        } else if (this.f3275OooO0o) {
            o000oooo2.onStart();
        } else {
            o000oooo2.onStop();
        }
    }

    void OooO0OO() {
        this.f3277OooO0oO = true;
        Iterator it2 = oo000o.OooOo00.OooO(this.f3276OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o000oOoO) it2.next()).onDestroy();
        }
    }

    void OooO0Oo() {
        this.f3275OooO0o = true;
        Iterator it2 = oo000o.OooOo00.OooO(this.f3276OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o000oOoO) it2.next()).onStart();
        }
    }

    void OooO0o0() {
        this.f3275OooO0o = false;
        Iterator it2 = oo000o.OooOo00.OooO(this.f3276OooO0o0).iterator();
        while (it2.hasNext()) {
            ((o000oOoO) it2.next()).onStop();
        }
    }
}
