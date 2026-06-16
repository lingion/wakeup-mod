package o00000O;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final AtomicReference f14561OooO00o = new AtomicReference(0L);

    public static void OooO00o(long j) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i >= 5) {
                return;
            }
            AtomicReference atomicReference = f14561OooO00o;
            Long l = (Long) atomicReference.get();
            if (androidx.lifecycle.OooO00o.OooO00o(atomicReference, l, Long.valueOf(l.longValue() | j))) {
                return;
            } else {
                i = i2;
            }
        }
    }
}
