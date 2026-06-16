package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.oo0o0Oo;
import kotlinx.coroutines.internal.o0000;

/* loaded from: classes6.dex */
public abstract class OooO0o {
    public static final ChannelFlow OooO0O0(kotlinx.coroutines.flow.OooO0o oooO0o) {
        ChannelFlow channelFlow = oooO0o instanceof ChannelFlow ? (ChannelFlow) oooO0o : null;
        if (channelFlow == null) {
            return new OooOO0(oooO0o, null, 0, null, 14, null);
        }
        return channelFlow;
    }

    public static final Object OooO0OO(kotlin.coroutines.OooOOO oooOOO, Object obj, Object obj2, Function2 function2, kotlin.coroutines.OooO oooO) {
        Object objOooO = o0000.OooO(oooOOO, obj2);
        try {
            oo000o oo000oVar = new oo000o(oooO, oooOOO);
            Object objOooO0o0 = !(function2 instanceof BaseContinuationImpl) ? kotlin.coroutines.intrinsics.OooO00o.OooO0o0(function2, obj, oo000oVar) : ((Function2) oo0o0Oo.OooO0o0(function2, 2)).invoke(obj, oo000oVar);
            o0000.OooO0o(oooOOO, objOooO);
            if (objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
                kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
            }
            return objOooO0o0;
        } catch (Throwable th) {
            o0000.OooO0o(oooOOO, objOooO);
            throw th;
        }
    }

    public static /* synthetic */ Object OooO0Oo(kotlin.coroutines.OooOOO oooOOO, Object obj, Object obj2, Function2 function2, kotlin.coroutines.OooO oooO, int i, Object obj3) {
        if ((i & 4) != 0) {
            obj2 = o0000.OooO0oO(oooOOO);
        }
        return OooO0OO(oooOOO, obj, obj2, function2, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlinx.coroutines.flow.OooO OooO0o0(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooOOO oooOOO) {
        return ((oooO instanceof o00Ooo) || (oooO instanceof Oooo000)) ? oooO : new UndispatchedContextCollector(oooO, oooOOO);
    }
}
