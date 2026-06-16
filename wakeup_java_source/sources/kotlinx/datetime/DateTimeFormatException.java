package kotlinx.datetime;

/* loaded from: classes6.dex */
public final class DateTimeFormatException extends IllegalArgumentException {
    public DateTimeFormatException() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeFormatException(String message) {
        super(message);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeFormatException(Throwable cause) {
        super(cause);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cause, "cause");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeFormatException(String message, Throwable cause) {
        super(message, cause);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cause, "cause");
    }
}
