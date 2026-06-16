package kotlin;

import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class OooOo {
    public static final Object OooO00o(Throwable exception) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(exception, "exception");
        return new Result.Failure(exception);
    }

    public static final void OooO0O0(Object obj) {
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).exception;
        }
    }
}
