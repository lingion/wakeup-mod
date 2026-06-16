package kotlinx.coroutines;

/* loaded from: classes6.dex */
public final class DispatchException extends Exception {
    private final Throwable cause;

    public DispatchException(Throwable th, o0000 o0000Var, kotlin.coroutines.OooOOO oooOOO) {
        super("Coroutine dispatcher " + o0000Var + " threw an exception, context = " + oooOOO, th);
        this.cause = th;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
