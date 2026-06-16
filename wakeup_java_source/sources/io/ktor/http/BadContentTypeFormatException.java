package io.ktor.http;

/* loaded from: classes6.dex */
public final class BadContentTypeFormatException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadContentTypeFormatException(String value) {
        super("Bad Content-Type format: " + value);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
    }
}
