package com.fleeksoft.io.exception;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class UncheckedIOException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UncheckedIOException(String message, IOException cause) {
        super(message, cause);
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(cause, "cause");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UncheckedIOException(IOException cause) {
        super(cause);
        o0OoOo0.OooO0oO(cause, "cause");
    }
}
