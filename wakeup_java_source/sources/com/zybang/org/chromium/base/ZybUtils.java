package com.zybang.org.chromium.base;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class ZybUtils {

    public static class OooO00o {

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final OooO00o f12246OooO0OO = new OooO00o();

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f12247OooO00o = new Object();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final OooOo f12248OooO0O0 = new OooOo();

        private OooO00o() {
        }

        public static OooO00o OooO0OO() {
            return f12246OooO0OO;
        }

        public void OooO0O0(OooO0O0 oooO0O0) {
            boolean z;
            synchronized (this.f12247OooO00o) {
                try {
                    if (!this.f12248OooO0O0.OooOO0(oooO0O0)) {
                        this.f12248OooO0O0.OooO0o0(oooO0O0);
                    }
                    z = this.f12248OooO0O0.size() > 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                o0OOO0o.OooO0O0().OooO00o();
            }
        }

        void OooO0Oo(int i, String str, String str2) {
            synchronized (this.f12247OooO00o) {
                try {
                    Iterator it2 = this.f12248OooO0O0.iterator();
                    while (it2.hasNext()) {
                        ((OooO0O0) it2.next()).OooO00o(i, str, str2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public interface OooO0O0 {
        void OooO00o(int i, String str, String str2);
    }

    interface OooO0OO {
        void OooO00o();
    }

    @CalledByNative
    private static void onNetLog(int i, String str, String str2) {
        try {
            OooO00o.f12246OooO0OO.OooO0Oo(i, str, str2);
        } catch (Throwable unused) {
        }
    }
}
