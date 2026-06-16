package io.ktor.http;

/* loaded from: classes6.dex */
public final class InvalidCookieDateException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidCookieDateException(String data, String reason) {
        super("Failed to parse date string: \"" + data + "\". Reason: \"" + reason + '\"');
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(reason, "reason");
    }
}
