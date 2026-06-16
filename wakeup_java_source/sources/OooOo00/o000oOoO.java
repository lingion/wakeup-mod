package Ooooo00;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
final class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f891OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f892OooO0O0 = new OooO0O0();

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final Lock f893OooO00o = new ReentrantLock();

        /* renamed from: OooO0O0, reason: collision with root package name */
        int f894OooO0O0;

        OooO00o() {
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Queue f895OooO00o = new ArrayDeque();

        OooO0O0() {
        }

        OooO00o OooO00o() {
            OooO00o oooO00o;
            synchronized (this.f895OooO00o) {
                oooO00o = (OooO00o) this.f895OooO00o.poll();
            }
            return oooO00o == null ? new OooO00o() : oooO00o;
        }

        void OooO0O0(OooO00o oooO00o) {
            synchronized (this.f895OooO00o) {
                try {
                    if (this.f895OooO00o.size() < 10) {
                        this.f895OooO00o.offer(oooO00o);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    o000oOoO() {
    }

    void OooO00o(String str) {
        OooO00o OooO00o2;
        synchronized (this) {
            try {
                OooO00o2 = (OooO00o) this.f891OooO00o.get(str);
                if (OooO00o2 == null) {
                    OooO00o2 = this.f892OooO0O0.OooO00o();
                    this.f891OooO00o.put(str, OooO00o2);
                }
                OooO00o2.f894OooO0O0++;
            } catch (Throwable th) {
                throw th;
            }
        }
        OooO00o2.f893OooO00o.lock();
    }

    void OooO0O0(String str) {
        OooO00o oooO00o;
        synchronized (this) {
            try {
                oooO00o = (OooO00o) OooOOOO.OooO0Oo(this.f891OooO00o.get(str));
                int i = oooO00o.f894OooO0O0;
                if (i < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + oooO00o.f894OooO0O0);
                }
                int i2 = i - 1;
                oooO00o.f894OooO0O0 = i2;
                if (i2 == 0) {
                    OooO00o oooO00o2 = (OooO00o) this.f891OooO00o.remove(str);
                    if (!oooO00o2.equals(oooO00o)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + oooO00o + ", but actually removed: " + oooO00o2 + ", safeKey: " + str);
                    }
                    this.f892OooO0O0.OooO0O0(oooO00o2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        oooO00o.f893OooO00o.unlock();
    }
}
