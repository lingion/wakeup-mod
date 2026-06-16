package com.zybang.net;

import android.content.Context;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public class OooOOO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooOOO f11958OooO0Oo = new OooOOO();

    /* renamed from: OooO0o0, reason: collision with root package name */
    static final o000O00 f11959OooO0o0 = o000O00O.OooO00o("ZybNetworkStat");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.zybang.net.OooO00o f11960OooO00o = new com.zybang.net.OooO00o(OooO0OO());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0OO f11961OooO0O0 = new OooO0OO(OooO0OO());

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile boolean f11962OooO0OO;

    interface OooO00o {
        boolean OooO0Oo();

        String OooO0o0();

        ZybNetworkType getNetworkType();
    }

    private OooO00o OooO00o() {
        return this.f11962OooO0OO ? this.f11961OooO0O0 : this.f11960OooO00o;
    }

    public static OooOOO OooO0Oo() {
        return f11958OooO0Oo;
    }

    public synchronized boolean OooO0O0() {
        if (this.f11962OooO0OO) {
            return true;
        }
        try {
            OooO.OooO0oO().OooOO0o(OooO0OO());
            this.f11961OooO0O0.OooO();
            this.f11962OooO0OO = true;
            return true;
        } catch (Throwable th) {
            f11959OooO0o0.OooO(th, "enterMonitorMode err", new Object[0]);
            o00O.OooO0oo(th);
            return false;
        }
    }

    protected Context OooO0OO() {
        return Oooo000.OooOO0.OooO0Oo();
    }

    public String OooO0o() {
        return OooO00o().OooO0o0();
    }

    public ZybNetworkType OooO0o0() {
        return OooO00o().getNetworkType();
    }

    public boolean OooO0oO() {
        return OooO00o().OooO0Oo();
    }
}
