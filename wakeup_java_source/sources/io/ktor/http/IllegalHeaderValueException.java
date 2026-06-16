package io.ktor.http;

/* loaded from: classes6.dex */
public final class IllegalHeaderValueException extends IllegalArgumentException {
    private final String headerValue;
    private final int position;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalHeaderValueException(String headerValue, int i) {
        super("Header value '" + headerValue + "' contains illegal character '" + headerValue.charAt(i) + "' (code " + (headerValue.charAt(i) & 255) + ')');
        kotlin.jvm.internal.o0OoOo0.OooO0oO(headerValue, "headerValue");
        this.headerValue = headerValue;
        this.position = i;
    }

    public final String getHeaderValue() {
        return this.headerValue;
    }

    public final int getPosition() {
        return this.position;
    }
}
