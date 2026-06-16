package io.ktor.util.cio;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ChannelReadException extends ChannelIOException {
    public /* synthetic */ ChannelReadException(String str, Throwable th, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? "Cannot read from a channel" : str, th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelReadException(String message, Throwable exception) {
        super(message, exception);
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(exception, "exception");
    }
}
