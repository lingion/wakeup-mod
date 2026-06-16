package com.fleeksoft.ksoup.exception;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class UncheckedIOException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UncheckedIOException(IOException cause) {
        super(cause);
        o0OoOo0.OooO0oO(cause, "cause");
    }

    public final Throwable ioException() {
        return getCause();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UncheckedIOException(String message) {
        super(new IOException(message));
        o0OoOo0.OooO0oO(message, "message");
    }
}
