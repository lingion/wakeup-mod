package io.ktor.http;

/* loaded from: classes6.dex */
public final class IllegalHeaderNameException extends IllegalArgumentException {
    private final String headerName;
    private final int position;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalHeaderNameException(String headerName, int i) {
        super("Header name '" + headerName + "' contains illegal character '" + headerName.charAt(i) + "' (code " + (headerName.charAt(i) & 255) + ')');
        kotlin.jvm.internal.o0OoOo0.OooO0oO(headerName, "headerName");
        this.headerName = headerName;
        this.position = i;
    }

    public final String getHeaderName() {
        return this.headerName;
    }

    public final int getPosition() {
        return this.position;
    }
}
