package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;

/* loaded from: classes6.dex */
public abstract class o00O00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.o000000 f13636OooO00o = new kotlinx.coroutines.internal.o000000("NO_VALUE");

    public static final o00O0000 OooO00o(int i, int i2, BufferOverflow bufferOverflow) {
        if (i < 0) {
            throw new IllegalArgumentException(("replay cannot be negative, but was " + i).toString());
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(("extraBufferCapacity cannot be negative, but was " + i2).toString());
        }
        if (i > 0 || i2 > 0 || bufferOverflow == BufferOverflow.SUSPEND) {
            int i3 = i2 + i;
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            return new SharedFlowImpl(i, i3, bufferOverflow);
        }
        throw new IllegalArgumentException(("replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy " + bufferOverflow).toString());
    }

    public static /* synthetic */ o00O0000 OooO0O0(int i, int i2, BufferOverflow bufferOverflow, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return OooO00o(i, i2, bufferOverflow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0o(Object[] objArr, long j) {
        return objArr[(objArr.length - 1) & ((int) j)];
    }

    public static final OooO0o OooO0o0(o00O00 o00o002, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return ((i == 0 || i == -3) && bufferOverflow == BufferOverflow.SUSPEND) ? o00o002 : new kotlinx.coroutines.flow.internal.OooOO0(o00o002, oooOOO, i, bufferOverflow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oO(Object[] objArr, long j, Object obj) {
        objArr[(objArr.length - 1) & ((int) j)] = obj;
    }
}
