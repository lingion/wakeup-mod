package kotlinx.coroutines.sync;

/* loaded from: classes6.dex */
public interface OooO00o {

    /* renamed from: kotlinx.coroutines.sync.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0582OooO00o {
        public static /* synthetic */ boolean OooO00o(OooO00o oooO00o, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return oooO00o.tryLock(obj);
        }

        public static /* synthetic */ void OooO0O0(OooO00o oooO00o, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            oooO00o.unlock(obj);
        }
    }

    kotlinx.coroutines.selects.OooOOO getOnLock();

    boolean holdsLock(Object obj);

    boolean isLocked();

    Object lock(Object obj, kotlin.coroutines.OooO oooO);

    boolean tryLock(Object obj);

    void unlock(Object obj);
}
