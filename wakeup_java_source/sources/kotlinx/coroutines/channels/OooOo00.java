package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class OooOo00 {
    public static final OooOOO OooO00o(int i, BufferOverflow bufferOverflow, Function1 function1) {
        OooOOO bufferedChannel;
        if (i == -2) {
            bufferedChannel = bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(OooOOO.f13494OooO0Oo.OooO00o(), function1) : new o000oOoO(1, bufferOverflow, function1);
        } else {
            if (i == -1) {
                if (bufferOverflow == BufferOverflow.SUSPEND) {
                    return new o000oOoO(1, BufferOverflow.DROP_OLDEST, function1);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
            if (i != 0) {
                return i != Integer.MAX_VALUE ? bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(i, function1) : new o000oOoO(i, bufferOverflow, function1) : new BufferedChannel(Integer.MAX_VALUE, function1);
            }
            bufferedChannel = bufferOverflow == BufferOverflow.SUSPEND ? new BufferedChannel(0, function1) : new o000oOoO(1, bufferOverflow, function1);
        }
        return bufferedChannel;
    }

    public static /* synthetic */ OooOOO OooO0O0(int i, BufferOverflow bufferOverflow, Function1 function1, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if ((i2 & 4) != 0) {
            function1 = null;
        }
        return OooO00o(i, bufferOverflow, function1);
    }
}
