package io.ktor.http;

/* loaded from: classes6.dex */
public final class UnsafeHeaderException extends IllegalArgumentException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsafeHeaderException(String header) {
        super("Header(s) " + header + " are controlled by the engine and cannot be set explicitly");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(header, "header");
    }
}
