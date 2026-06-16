package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public abstract class o00O0OO0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0O0(kotlin.coroutines.OooOOO oooOOO, Function0 function0) throws Throwable {
        try {
            o0O00000 o0o00000 = new o0O00000();
            o0o00000.OooOoOO(o00O.OooOO0(oooOOO));
            try {
                return function0.invoke();
            } finally {
                o0o00000.OooOo();
            }
        } catch (InterruptedException e) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e);
        }
    }
}
