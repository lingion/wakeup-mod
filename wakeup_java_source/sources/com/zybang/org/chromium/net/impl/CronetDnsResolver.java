package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.net.OooO;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
class CronetDnsResolver implements OooO.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CronetUrlRequestContext f12412OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f12413OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0OOO0o f12414OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Executor f12415OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f12417OooO0o0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Object f12416OooO0o = new Object();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f12418OooO0oO = false;

    class OooO00o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12419OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f12420OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String[] f12421OooO0oO;

        OooO00o(int i, String str, String[] strArr) {
            this.f12420OooO0o0 = i;
            this.f12419OooO0o = str;
            this.f12421OooO0oO = strArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetDnsResolver.this.f12416OooO0o) {
                CronetDnsResolver.this.f12414OooO0OO.OooO00o(this.f12420OooO0o0, this.f12419OooO0o, this.f12421OooO0oO);
                CronetDnsResolver.this.OooO0oO();
            }
        }
    }

    interface OooO0O0 {
        void OooO00o(long j, CronetDnsResolver cronetDnsResolver);

        long OooO0O0(CronetDnsResolver cronetDnsResolver, long j, boolean z, String str);

        int OooO0OO(long j, CronetDnsResolver cronetDnsResolver, int i);
    }

    CronetDnsResolver(CronetUrlRequestContext cronetUrlRequestContext, String str, OooO.OooO0O0 oooO0O0, Executor executor) {
        this.f12412OooO00o = cronetUrlRequestContext;
        this.f12413OooO0O0 = str;
        this.f12414OooO0OO = new o0OOO0o(oooO0O0);
        this.f12415OooO0Oo = executor;
    }

    private boolean OooO() {
        return this.f12417OooO0o0 == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO() {
        if (this.f12417OooO0o0 == 0) {
            return;
        }
        com.zybang.org.chromium.net.impl.OooO0O0.OooO0Oo().OooO00o(this.f12417OooO0o0, this);
        this.f12417OooO0o0 = 0L;
    }

    private void OooO0oo(Exception exc) {
        synchronized (this.f12416OooO0o) {
            try {
                if (OooO()) {
                    return;
                }
                OooO0oO();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void OooOO0(Runnable runnable) {
        try {
            this.f12415OooO0Oo.execute(runnable);
        } catch (Exception e) {
            OooO0oo(new Exception("Exception posting task to executor", e));
        }
    }

    private int OooOO0O(int i) {
        int iOooO0OO;
        synchronized (this.f12416OooO0o) {
            this.f12417OooO0o0 = com.zybang.org.chromium.net.impl.OooO0O0.OooO0Oo().OooO0O0(this, this.f12412OooO00o.OooOOOo(), this.f12418OooO0oO, this.f12413OooO0O0);
            iOooO0OO = com.zybang.org.chromium.net.impl.OooO0O0.OooO0Oo().OooO0OO(this.f12417OooO0o0, this, i);
        }
        return iOooO0OO;
    }

    @CalledByNative
    private void onResult(int i, String str, String[] strArr) {
        OooOO0(new OooO00o(i, str, strArr));
    }

    @Override // com.zybang.org.chromium.net.OooO.OooO0OO
    public void OooO00o(boolean z) {
        this.f12418OooO0oO = z;
    }

    @Override // com.zybang.org.chromium.net.OooO.OooO0OO
    public void OooO0O0() {
        OooOO0O(1);
    }

    @Override // com.zybang.org.chromium.net.OooO.OooO0OO
    public void OooO0OO() {
        OooOO0O(0);
    }
}
