package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.internal.o000OOo;

/* loaded from: classes6.dex */
public interface oo000o {

    public static final class OooO00o {
        public static /* synthetic */ boolean OooO00o(oo000o oo000oVar, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return oo000oVar.close(th);
        }

        public static boolean OooO0O0(oo000o oo000oVar, Object obj) throws Throwable {
            Object objMo330trySendJP2dKIU = oo000oVar.mo330trySendJP2dKIU(obj);
            if (OooOo.OooO(objMo330trySendJP2dKIU)) {
                return true;
            }
            Throwable thOooO0o0 = OooOo.OooO0o0(objMo330trySendJP2dKIU);
            if (thOooO0o0 == null) {
                return false;
            }
            throw o000OOo.OooO00o(thOooO0o0);
        }
    }

    boolean close(Throwable th);

    kotlinx.coroutines.selects.OooOOO getOnSend();

    void invokeOnClose(Function1 function1);

    boolean isClosedForSend();

    Object send(Object obj, kotlin.coroutines.OooO oooO);

    /* renamed from: trySend-JP2dKIU */
    Object mo330trySendJP2dKIU(Object obj);
}
