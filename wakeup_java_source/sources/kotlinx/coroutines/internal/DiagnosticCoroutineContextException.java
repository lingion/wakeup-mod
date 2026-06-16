package kotlinx.coroutines.internal;

/* loaded from: classes6.dex */
public final class DiagnosticCoroutineContextException extends RuntimeException {
    private final transient kotlin.coroutines.OooOOO context;

    public DiagnosticCoroutineContextException(kotlin.coroutines.OooOOO oooOOO) {
        this.context = oooOOO;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return String.valueOf(this.context);
    }
}
