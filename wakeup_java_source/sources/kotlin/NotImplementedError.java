package kotlin;

/* loaded from: classes6.dex */
public final class NotImplementedError extends Error {
    /* JADX WARN: Multi-variable type inference failed */
    public NotImplementedError() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotImplementedError(String message) {
        super(message);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
    }

    public /* synthetic */ NotImplementedError(String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? "An operation is not implemented." : str);
    }
}
