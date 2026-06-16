package o00000Oo;

import android.app.ActivityManager;

/* loaded from: classes2.dex */
public abstract class o0OO00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final OooO0OO f14624OooO00o = new OooO0O0();

    private static class OooO0O0 extends OooO0OO {
        private OooO0O0() {
            super();
        }

        @Override // o00000Oo.o0OO00O.OooO0OO
        public long OooO00o(ActivityManager.MemoryInfo memoryInfo) {
            return memoryInfo.totalMem;
        }
    }

    private static class OooO0OO {
        private OooO0OO() {
        }

        public abstract long OooO00o(ActivityManager.MemoryInfo memoryInfo);
    }

    public static long OooO00o(ActivityManager.MemoryInfo memoryInfo) {
        return f14624OooO00o.OooO00o(memoryInfo);
    }
}
