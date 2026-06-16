package o00000Oo;

import android.os.Debug;

/* loaded from: classes2.dex */
public abstract class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final OooO0OO f14614OooO00o = new OooO0O0();

    private static class OooO0O0 extends OooO0OO {
        private OooO0O0() {
            super();
        }

        @Override // o00000Oo.OooOo.OooO0OO
        public int OooO00o(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSharedClean();
        }

        @Override // o00000Oo.OooOo.OooO0OO
        public int OooO0O0(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalSwappablePss();
        }

        @Override // o00000Oo.OooOo.OooO0OO
        public int OooO0OO(Debug.MemoryInfo memoryInfo) {
            return memoryInfo.getTotalPrivateClean();
        }
    }

    private static class OooO0OO {
        private OooO0OO() {
        }

        public abstract int OooO00o(Debug.MemoryInfo memoryInfo);

        public abstract int OooO0O0(Debug.MemoryInfo memoryInfo);

        public abstract int OooO0OO(Debug.MemoryInfo memoryInfo);
    }

    public static int OooO00o(Debug.MemoryInfo memoryInfo) {
        return f14614OooO00o.OooO00o(memoryInfo);
    }

    public static int OooO0O0(Debug.MemoryInfo memoryInfo) {
        return f14614OooO00o.OooO0O0(memoryInfo);
    }

    public static int OooO0OO(Debug.MemoryInfo memoryInfo) {
        return f14614OooO00o.OooO0OO(memoryInfo);
    }
}
