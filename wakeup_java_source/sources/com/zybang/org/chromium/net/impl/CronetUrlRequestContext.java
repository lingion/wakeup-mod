package com.zybang.org.chromium.net.impl;

import android.os.ConditionVariable;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.base.annotations.UsedByReflection;
import com.zybang.org.chromium.net.OooO;
import com.zybang.org.chromium.net.impl.OooO0o;
import com.zybang.org.chromium.net.o00000O0;
import com.zybang.org.chromium.net.o0O0O00;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

@UsedByReflection
@VisibleForTesting
/* loaded from: classes5.dex */
public class CronetUrlRequestContext extends com.zybang.org.chromium.net.impl.OooO0OO {

    /* renamed from: OooOo0, reason: collision with root package name */
    private static final HashSet f12499OooOo0 = new HashSet();

    /* renamed from: OooOo00, reason: collision with root package name */
    static final String f12500OooOo00 = "CronetUrlRequestContext";

    /* renamed from: OooO, reason: collision with root package name */
    private final Object f12501OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f12502OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ConditionVariable f12503OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final AtomicInteger f12504OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Thread f12505OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f12506OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f12507OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Object f12508OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f12509OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f12510OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f12511OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final com.zybang.org.chromium.base.OooOo f12512OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f12513OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final com.zybang.org.chromium.base.OooOo f12514OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final com.zybang.org.chromium.base.OooOo f12515OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private volatile ConditionVariable f12516OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final Map f12517OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final String f12518OooOOoo;

    class OooO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.zybang.org.chromium.net.o0O0O00 f12519OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o000OOo f12520OooO0o0;

        OooO(o000OOo o000ooo2, com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
            this.f12520OooO0o0 = o000ooo2;
            this.f12519OooO0o = o0o0o00;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12520OooO0o0.OooO0O0(this.f12519OooO0o);
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetLibraryLoader.OooO0O0();
            synchronized (CronetUrlRequestContext.this.f12502OooO0O0) {
                OooOOO0.OooO().OooO0oo(CronetUrlRequestContext.this.f12506OooO0o0, CronetUrlRequestContext.this);
            }
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f12523OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0OO00O f12524OooO0o0;

        OooO0O0(o0OO00O o0oo00o, int i) {
            this.f12524OooO0o0 = o0oo00o;
            this.f12523OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12524OooO0o0.OooO0O0(this.f12523OooO0o);
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f12526OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f12527OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f12528OooO0oO;

        OooO0OO(oo0o0Oo oo0o0oo, int i, long j, int i2) {
            this.f12527OooO0o0 = i;
            this.f12526OooO0o = j;
            this.f12528OooO0oO = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw null;
        }
    }

    class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ long f12530OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f12531OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f12532OooO0oO;

        OooO0o(o0O0O00 o0o0o00, int i, long j, int i2) {
            this.f12531OooO0o0 = i;
            this.f12530OooO0o = j;
            this.f12532OooO0oO = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            throw null;
        }
    }

    interface OooOO0 {
        long OooO00o(long j);

        void OooO0O0(long j, CronetUrlRequestContext cronetUrlRequestContext, String str, String str2);

        long OooO0OO(String str, String str2, boolean z, String str3, boolean z2, boolean z3, boolean z4, int i, long j, String str4, long j2, boolean z5, boolean z6, int i2);

        void OooO0Oo(long j, CronetUrlRequestContext cronetUrlRequestContext, String str, String str2, String str3);

        void OooO0o(long j, String str, int i, int i2);

        void OooO0o0(long j, CronetUrlRequestContext cronetUrlRequestContext, String str, int i);

        int OooO0oO(int i);

        void OooO0oo(long j, CronetUrlRequestContext cronetUrlRequestContext);
    }

    @UsedByReflection
    public CronetUrlRequestContext(com.zybang.org.chromium.net.impl.OooO0o oooO0o) {
        Object obj = new Object();
        this.f12502OooO0O0 = obj;
        this.f12503OooO0OO = new ConditionVariable(false);
        this.f12504OooO0Oo = new AtomicInteger(0);
        this.f12508OooO0oo = new Object();
        this.f12501OooO = new Object();
        this.f12509OooOO0 = 0;
        this.f12510OooOO0O = -1;
        this.f12511OooOO0o = -1;
        this.f12513OooOOO0 = -1;
        this.f12512OooOOO = new com.zybang.org.chromium.base.OooOo();
        this.f12514OooOOOO = new com.zybang.org.chromium.base.OooOo();
        this.f12515OooOOOo = new com.zybang.org.chromium.base.OooOo();
        this.f12517OooOOo0 = new HashMap();
        this.f12507OooO0oO = oooO0o.OooOoo();
        CronetLibraryLoader.OooO00o(oooO0o.OooOOo(), oooO0o);
        if (oooO0o.OooOoO0()) {
            OooOOO0.OooO().OooO0oO(oooO0o.OooOoOO());
        } else {
            OooOOO0.OooO().OooO0oO(OooOOOO());
        }
        if (oooO0o.OooOo() == 1) {
            String strOooo0O0 = oooO0o.Oooo0O0();
            this.f12518OooOOoo = strOooo0O0;
            HashSet hashSet = f12499OooOo0;
            synchronized (hashSet) {
                try {
                    if (!hashSet.add(strOooo0O0)) {
                        throw new IllegalStateException("Disk cache storage path already in use");
                    }
                } finally {
                }
            }
        } else {
            this.f12518OooOOoo = null;
        }
        synchronized (obj) {
            long jOooO00o = OooOOO0.OooO().OooO00o(OooOOO(oooO0o));
            this.f12506OooO0o0 = jOooO00o;
            if (jOooO00o == 0) {
                throw new NullPointerException("Context Adapter creation failed.");
            }
        }
        CronetLibraryLoader.OooO0Oo(new OooO00o());
    }

    private void OooOO0o() {
        if (!OooOOo()) {
            throw new IllegalStateException("Engine is shut down.");
        }
    }

    public static long OooOOO(com.zybang.org.chromium.net.impl.OooO0o oooO0o) {
        long jOooO0OO = OooOOO0.OooO().OooO0OO(oooO0o.OooOo0(), oooO0o.Oooo0O0(), oooO0o.Oooo000(), oooO0o.OooOOoo(), oooO0o.OooOo0O(), oooO0o.OooO(), oooO0o.OooOO0(), oooO0o.OooOo(), oooO0o.OooOo0o(), oooO0o.OooOOo0(), oooO0o.OooOoo0(), oooO0o.OooOoo(), oooO0o.OooOooO(), oooO0o.Oooo0OO(10));
        for (OooO0o.OooO00o oooO00o : oooO0o.Oooo00O()) {
            OooOOO0.OooO().OooO0o(jOooO0OO, oooO00o.f12577OooO00o, oooO00o.f12578OooO0O0, oooO00o.f12579OooO0OO);
        }
        Iterator it2 = oooO0o.OooOooo().iterator();
        if (!it2.hasNext()) {
            return jOooO0OO;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        OooOOO0.OooO();
        throw null;
    }

    private static int OooOOO0(int i) {
        if (i == 0) {
            return 0;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        if (i == 5) {
                            return 5;
                        }
                        throw new RuntimeException("Internal Error: Illegal EffectiveConnectionType value " + i);
                    }
                }
            }
        }
        return i2;
    }

    private int OooOOOO() {
        String str = f12500OooOo00;
        if (com.zybang.org.chromium.base.OooOOO.OooO0o(str, 2)) {
            return -2;
        }
        return com.zybang.org.chromium.base.OooOOO.OooO0o(str, 3) ? -1 : 3;
    }

    private boolean OooOOo() {
        return this.f12506OooO0o0 != 0;
    }

    private static void OooOo0O(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            com.zybang.org.chromium.base.OooOOO.OooO00o(f12500OooOo00, "Exception posting task to executor", e);
        }
    }

    @CalledByNative
    private void initNetworkThread() {
        this.f12505OooO0o = Thread.currentThread();
        this.f12503OooO0OO.open();
        Thread.currentThread().setName("ChromiumNet");
    }

    @CalledByNative
    private void onEffectiveConnectionTypeChanged(int i) {
        synchronized (this.f12508OooO0oo) {
            try {
                this.f12509OooOO0 = i;
                int iOooOOO0 = OooOOO0(i);
                Iterator it2 = this.f12515OooOOOo.iterator();
                while (it2.hasNext()) {
                    o0OO00O o0oo00o = (o0OO00O) it2.next();
                    OooOo0O(o0oo00o.OooO00o(), new OooO0O0(o0oo00o, iOooOOO0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onRTTOrThroughputEstimatesComputed(int i, int i2, int i3) {
        synchronized (this.f12508OooO0oo) {
            this.f12510OooOO0O = i;
            this.f12511OooOO0o = i2;
            this.f12513OooOOO0 = i3;
        }
    }

    @CalledByNative
    private void onRttObservation(int i, long j, int i2) {
        synchronized (this.f12508OooO0oo) {
            try {
                Iterator it2 = this.f12512OooOOO.iterator();
                if (it2.hasNext()) {
                    com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                    new OooO0OO(null, i, j, i2);
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onThroughputObservation(int i, long j, int i2) {
        synchronized (this.f12508OooO0oo) {
            try {
                Iterator it2 = this.f12514OooOOOO.iterator();
                if (it2.hasNext()) {
                    com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                    new OooO0o(null, i, j, i2);
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.zybang.org.chromium.net.OooO
    public void OooO0O0(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str.startsWith("z-")) {
            return;
        }
        synchronized (this.f12502OooO0O0) {
            OooOO0o();
            OooOOO0.OooO().OooO0O0(this.f12506OooO0o0, this, str, str2);
        }
    }

    @Override // com.zybang.org.chromium.net.OooO
    public void OooO0OO(com.zybang.org.chromium.net.o00O0O o00o0o2) {
        if (!this.f12507OooO0oO) {
            throw new IllegalStateException("Network quality estimator must be enabled");
        }
        synchronized (this.f12508OooO0oo) {
            this.f12515OooOOOo.OooO0o0(new o0OO00O(o00o0o2));
        }
    }

    @Override // com.zybang.org.chromium.net.OooO
    public OooO.OooO0OO OooO0Oo(String str, OooO.OooO0O0 oooO0O0, Executor executor) {
        return new CronetDnsResolver(this, str, oooO0O0, executor);
    }

    @Override // com.zybang.org.chromium.net.OooO
    public void OooO0o(String str, int i) {
        synchronized (this.f12502OooO0O0) {
            OooOO0o();
            OooOOO0.OooO().OooO0o0(this.f12506OooO0o0, this, str, i);
        }
    }

    @Override // com.zybang.org.chromium.net.OooO
    public /* bridge */ /* synthetic */ o00000O0.OooO00o OooO0o0(String str, o00000O0.OooO0O0 oooO0O0, Executor executor) {
        return super.OooO(str, oooO0O0, executor);
    }

    @Override // com.zybang.org.chromium.net.OooO
    public void OooO0oO(String str, String str2, String str3) {
        synchronized (this.f12502OooO0O0) {
            OooOO0o();
            OooOO0 oooOO0OooO = OooOOO0.OooO();
            long j = this.f12506OooO0o0;
            if (str3 == null) {
                str3 = "";
            }
            oooOO0OooO.OooO0Oo(j, this, str, str2, str3);
        }
    }

    @Override // com.zybang.org.chromium.net.impl.OooO0OO
    public o00O0O OooO0oo(String str, o00000O0.OooO0O0 oooO0O0, Executor executor, int i, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, o0O0O00.OooO00o oooO00o, int i4) throws Throwable {
        synchronized (this.f12502OooO0O0) {
            try {
                try {
                    OooOO0o();
                    return new CronetUrlRequest(this, str, i, oooO0O0, executor, collection, z, z2, z3, z4, i2, z5, i3, oooO00o, i4);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    public long OooOOOo() {
        long j;
        synchronized (this.f12502OooO0O0) {
            OooOO0o();
            j = this.f12506OooO0o0;
        }
        return j;
    }

    boolean OooOOo0() {
        boolean z;
        synchronized (this.f12501OooO) {
            z = !this.f12517OooOOo0.isEmpty();
        }
        return z;
    }

    public boolean OooOOoo(Thread thread) {
        return thread == this.f12505OooO0o;
    }

    void OooOo0() {
        this.f12504OooO0Oo.incrementAndGet();
    }

    void OooOo00() {
        this.f12504OooO0Oo.decrementAndGet();
    }

    void OooOo0o(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
        synchronized (this.f12501OooO) {
            try {
                if (this.f12517OooOOo0.isEmpty()) {
                    return;
                }
                Iterator it2 = new ArrayList(this.f12517OooOOo0.values()).iterator();
                while (it2.hasNext()) {
                    o000OOo o000ooo2 = (o000OOo) it2.next();
                    OooOo0O(o000ooo2.OooO00o(), new OooO(o000ooo2, o0o0o00));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    public void stopNetLogCompleted() {
        this.f12516OooOOo.open();
    }
}
