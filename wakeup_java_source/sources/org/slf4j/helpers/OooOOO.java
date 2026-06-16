package org.slf4j.helpers;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes6.dex */
public class OooOOO implements o0O0o00.OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    volatile boolean f20448OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final Map f20449OooO0O0 = new ConcurrentHashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    final LinkedBlockingQueue f20450OooO0OO = new LinkedBlockingQueue();

    @Override // o0O0o00.OooO0o
    public synchronized o0O0o00.OooOO0O OooO00o(String str) {
        OooOOO0 oooOOO0;
        oooOOO0 = (OooOOO0) this.f20449OooO0O0.get(str);
        if (oooOOO0 == null) {
            oooOOO0 = new OooOOO0(str, this.f20450OooO0OO, this.f20448OooO00o);
            this.f20449OooO0O0.put(str, oooOOO0);
        }
        return oooOOO0;
    }

    public void OooO0O0() {
        this.f20449OooO0O0.clear();
        this.f20450OooO0OO.clear();
    }

    public LinkedBlockingQueue OooO0OO() {
        return this.f20450OooO0OO;
    }

    public List OooO0Oo() {
        return new ArrayList(this.f20449OooO0O0.values());
    }

    public void OooO0o0() {
        this.f20448OooO00o = true;
    }
}
