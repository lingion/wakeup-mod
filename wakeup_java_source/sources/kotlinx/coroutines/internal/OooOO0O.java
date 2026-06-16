package kotlinx.coroutines.internal;

import java.util.Iterator;

/* loaded from: classes6.dex */
public abstract class OooOO0O {
    public static final void OooO00o(kotlin.coroutines.OooOOO oooOOO, Throwable th) {
        Iterator it2 = OooOO0.OooO00o().iterator();
        while (it2.hasNext()) {
            try {
                ((kotlinx.coroutines.o0000O00) it2.next()).handleException(oooOOO, th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                OooOO0.OooO0O0(kotlinx.coroutines.o0000oo.OooO0O0(th, th2));
            }
        }
        try {
            kotlin.OooO.OooO00o(th, new DiagnosticCoroutineContextException(oooOOO));
        } catch (Throwable unused2) {
        }
        OooOO0.OooO0O0(th);
    }
}
