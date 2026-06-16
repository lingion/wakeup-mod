package kotlinx.coroutines.flow;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.OooOo00;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
abstract /* synthetic */ class o00Oo0 {
    public static final OooO0o OooO00o(OooO0o oooO0o, int i, BufferOverflow bufferOverflow) {
        int i2;
        BufferOverflow bufferOverflow2;
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i).toString());
        }
        if (i == -1 && bufferOverflow != BufferOverflow.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == -1) {
            bufferOverflow2 = BufferOverflow.DROP_OLDEST;
            i2 = 0;
        } else {
            i2 = i;
            bufferOverflow2 = bufferOverflow;
        }
        if (oooO0o instanceof kotlinx.coroutines.flow.internal.OooOo00) {
            return OooOo00.OooO00o.OooO00o((kotlinx.coroutines.flow.internal.OooOo00) oooO0o, null, i2, bufferOverflow2, 1, null);
        }
        return new kotlinx.coroutines.flow.internal.OooOO0(oooO0o, null, i2, bufferOverflow2, 2, null);
    }

    public static /* synthetic */ OooO0o OooO0O0(OooO0o oooO0o, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        return OooOO0.OooO0o(oooO0o, i, bufferOverflow);
    }

    private static final void OooO0OO(kotlin.coroutines.OooOOO oooOOO) {
        if (oooOOO.get(o00O0OOO.f13757OooO0OO) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + oooOOO).toString());
    }

    public static final OooO0o OooO0Oo(OooO0o oooO0o) {
        return OooO0O0(oooO0o, -1, null, 2, null);
    }

    public static final OooO0o OooO0o0(OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO) {
        OooO0OO(oooOOO);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOO, EmptyCoroutineContext.INSTANCE)) {
            return oooO0o;
        }
        if (oooO0o instanceof kotlinx.coroutines.flow.internal.OooOo00) {
            return OooOo00.OooO00o.OooO00o((kotlinx.coroutines.flow.internal.OooOo00) oooO0o, oooOOO, 0, null, 6, null);
        }
        return new kotlinx.coroutines.flow.internal.OooOO0(oooO0o, oooOOO, 0, null, 12, null);
    }
}
