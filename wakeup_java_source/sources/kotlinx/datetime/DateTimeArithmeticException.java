package kotlinx.datetime;

/* loaded from: classes6.dex */
public final class DateTimeArithmeticException extends RuntimeException {
    public DateTimeArithmeticException() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeArithmeticException(String message) {
        super(message);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeArithmeticException(Throwable cause) {
        super(cause);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cause, "cause");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeArithmeticException(String message, Throwable cause) {
        super(message, cause);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cause, "cause");
    }
}
