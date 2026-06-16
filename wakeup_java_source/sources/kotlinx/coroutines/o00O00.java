package kotlinx.coroutines;

import com.bykv.vk.component.ttvideo.player.C;

/* loaded from: classes6.dex */
public abstract class o00O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13749OooO00o = new kotlinx.coroutines.internal.o000000("REMOVED_TASK");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13750OooO0O0 = new kotlinx.coroutines.internal.o000000("CLOSED_EMPTY");

    public static final long OooO0OO(long j) {
        return j / C.MICROS_PER_SECOND;
    }

    public static final long OooO0Oo(long j) {
        if (j <= 0) {
            return 0L;
        }
        if (j >= 9223372036854L) {
            return Long.MAX_VALUE;
        }
        return C.MICROS_PER_SECOND * j;
    }
}
