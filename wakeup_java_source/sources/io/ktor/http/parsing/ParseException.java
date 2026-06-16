package io.ktor.http.parsing;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ParseException extends IllegalArgumentException {
    private final Throwable cause;
    private final String message;

    public /* synthetic */ ParseException(String str, Throwable th, int i, OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? null : th);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParseException(String message, Throwable th) {
        super(message, th);
        o0OoOo0.OooO0oO(message, "message");
        this.message = message;
        this.cause = th;
    }
}
