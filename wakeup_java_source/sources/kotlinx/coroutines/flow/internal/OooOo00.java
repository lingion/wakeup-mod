package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;

/* loaded from: classes6.dex */
public interface OooOo00 extends kotlinx.coroutines.flow.OooO0o {

    public static final class OooO00o {
        public static /* synthetic */ kotlinx.coroutines.flow.OooO0o OooO00o(OooOo00 oooOo00, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fuse");
            }
            if ((i2 & 1) != 0) {
                oooOOO = EmptyCoroutineContext.INSTANCE;
            }
            if ((i2 & 2) != 0) {
                i = -3;
            }
            if ((i2 & 4) != 0) {
                bufferOverflow = BufferOverflow.SUSPEND;
            }
            return oooOo00.OooO0OO(oooOOO, i, bufferOverflow);
        }
    }

    kotlinx.coroutines.flow.OooO0o OooO0OO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow);
}
