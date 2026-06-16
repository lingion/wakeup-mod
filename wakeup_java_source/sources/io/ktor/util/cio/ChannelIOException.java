package io.ktor.util.cio;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public class ChannelIOException extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelIOException(String message, Throwable exception) {
        super(message, exception);
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(exception, "exception");
    }
}
