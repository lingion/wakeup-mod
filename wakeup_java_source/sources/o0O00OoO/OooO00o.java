package o0O00OOO;

import kotlin.OooO;

/* loaded from: classes6.dex */
public abstract class OooO00o {
    public static final void OooO00o(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                OooO.OooO00o(th, th2);
            }
        }
    }
}
