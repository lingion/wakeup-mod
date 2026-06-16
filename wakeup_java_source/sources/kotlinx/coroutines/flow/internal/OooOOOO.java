package kotlinx.coroutines.flow.internal;

/* loaded from: classes6.dex */
public abstract class OooOOOO {
    public static final void OooO00o(AbortFlowException abortFlowException, Object obj) {
        if (abortFlowException.owner != obj) {
            throw abortFlowException;
        }
    }
}
