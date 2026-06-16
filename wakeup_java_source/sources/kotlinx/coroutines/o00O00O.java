package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

/* loaded from: classes6.dex */
public abstract class o00O00O {
    public static final CancellationException OooO00o(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
